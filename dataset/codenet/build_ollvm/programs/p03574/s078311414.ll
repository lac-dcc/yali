; ModuleID = 'Project_CodeNet_C++1400/p03574/s078311414.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s078311414.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@hy = global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@wx = global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078311414.cpp, i8* null }]
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
define zeroext i1 @_Z6closedii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1157922969, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %101
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1157922969, label %22
    i32 -1509237116, label %30
    i32 1373790355, label %67
    i32 -1374569682, label %70
    i32 1217566893, label %76
    i32 318763957, label %78
    i32 1273495016, label %83
    i32 440966507, label %89
    i32 203164945, label %91
    i32 1462829552, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %101

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1509237116, i32 1462829552
  store i32 %29, i32* %18
  br label %101

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i8, align 1
  store i8* %33, i8** %4
  %34 = load volatile i32*, i32** %6
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  store i32 %1, i32* %35, align 4
  %36 = load volatile i8*, i8** %4
  store i8 1, i8* %36, align 1
  %37 = load volatile i32*, i32** %6
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1829412547
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1829412547
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1373790355, i32 1462829552
  store i32 %66, i32* %18
  br label %101

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 1217566893, i32 -1374569682
  store i32 %69, i32* %18
  br label %101

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @H, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1217566893, i32 318763957
  store i32 %75, i32* %18
  br label %101

; <label>:76:                                     ; preds = %19
  %77 = load volatile i8*, i8** %4
  store i8 0, i8* %77, align 1
  store i32 318763957, i32* %18
  br label %101

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 440966507, i32 1273495016
  store i32 %82, i32* %18
  br label %101

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* @W, align 4
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 440966507, i32 203164945
  store i32 %88, i32* %18
  br label %101

; <label>:89:                                     ; preds = %19
  %90 = load volatile i8*, i8** %4
  store i8 0, i8* %90, align 1
  store i32 203164945, i32* %18
  br label %101

; <label>:91:                                     ; preds = %19
  %92 = load volatile i8*, i8** %4
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  ret i1 %94

; <label>:95:                                     ; preds = %19
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i8, align 1
  store i32 %0, i32* %96, align 4
  store i32 %1, i32* %97, align 4
  store i8 1, i8* %98, align 1
  %99 = load i32, i32* %96, align 4
  %100 = icmp slt i32 %99, 0
  store i32 -1509237116, i32* %18
  br label %101

; <label>:101:                                    ; preds = %95, %89, %83, %78, %76, %70, %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = load i32, i32* @H, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %2, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", i64 %17, align 16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %68, label %21

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  br label %23

; <label>:23:                                     ; preds = %67, %21
  %24 = phi %"class.std::__cxx11::basic_string"* [ %19, %21 ], [ %40, %67 ]
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 2044254929
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2044254929
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %744

; <label>:39:                                     ; preds = %23, %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %22
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %744

; <label>:67:                                     ; preds = %39
  br i1 %41, label %68, label %23

; <label>:68:                                     ; preds = %0, %67
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %228, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, -864306396
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -864306396
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %747

; <label>:96:                                     ; preds = %69, %747
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* @H, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, 1753764659
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1753764659
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %747

; <label>:114:                                    ; preds = %96
  br i1 %99, label %115, label %239

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1295798317
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1295798317
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %751

; <label>:142:                                    ; preds = %115, %751
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %144
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, 338011993
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 338011993
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
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
  br i1 %170, label %172, label %751

; <label>:172:                                    ; preds = %142
  %173 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %145)
          to label %174 unwind label %233

; <label>:174:                                    ; preds = %172
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %755

; <label>:200:                                    ; preds = %174, %755
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, -1291962367
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1291962367
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %755

; <label>:227:                                    ; preds = %200
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %3, align 4
  br label %69

; <label>:233:                                    ; preds = %644, %592, %585, %558, %441, %438, %366, %172
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %4, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %5, align 4
  %237 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %238 = icmp eq %"class.std::__cxx11::basic_string"* %19, %237
  br i1 %238, label %709, label %705

; <label>:239:                                    ; preds = %114
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1468618241
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1468618241
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %756

; <label>:254:                                    ; preds = %239, %756
  store i32 0, i32* %6, align 4
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -1327878826
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1327878826
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %756

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %568, %269
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* @H, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %575

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %757

; <label>:288:                                    ; preds = %274, %757
  store i32 0, i32* %7, align 4
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 1920899099
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1920899099
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %757

; <label>:315:                                    ; preds = %288
  br label %316

; <label>:316:                                    ; preds = %561, %315
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* @W, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %567

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %758

; <label>:334:                                    ; preds = %320, %758
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = add i32 %340, -1065756449
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1065756449
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %758

; <label>:366:                                    ; preds = %334
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %337, i64 %339)
          to label %368 unwind label %233

; <label>:368:                                    ; preds = %366
  %369 = load i8, i8* %367, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %373

; <label>:372:                                    ; preds = %368
  br label %561

; <label>:373:                                    ; preds = %368
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %374

; <label>:374:                                    ; preds = %506, %373
  %375 = load i32, i32* %9, align 4
  %376 = icmp slt i32 %375, 8
  br i1 %376, label %377, label %507

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %764

; <label>:391:                                    ; preds = %377, %764
  %392 = load i32, i32* %6, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [8 x i32], [8 x i32]* @hy, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %392, 1877270505
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1877270505
  %400 = add nsw i32 %392, %396
  store i32 %399, i32* %10, align 4
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x i32], [8 x i32]* @wx, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %401, 249140535
  %407 = add i32 %406, %405
  %408 = sub i32 %407, 249140535
  %409 = add nsw i32 %401, %405
  store i32 %408, i32* %11, align 4
  %410 = load i32, i32* %10, align 4
  %411 = load i32, i32* %11, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, -2128904447
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2128904447
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %764

; <label>:438:                                    ; preds = %391
  %439 = invoke zeroext i1 @_Z6closedii(i32 %410, i32 %411)
          to label %440 unwind label %233

; <label>:440:                                    ; preds = %438
  br i1 %439, label %441, label %459

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %10, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %443
  %445 = load i32, i32* %11, align 4
  %446 = sext i32 %445 to i64
  %447 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %444, i64 %446)
          to label %448 unwind label %233

; <label>:448:                                    ; preds = %441
  %449 = load i8, i8* %447, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %458

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %8, align 4
  %454 = add i32 %453, 1814695105
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 1814695105
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %8, align 4
  br label %458

; <label>:458:                                    ; preds = %452, %448
  br label %459

; <label>:459:                                    ; preds = %458, %440
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.3
  %462 = load i32, i32* @y.4
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %794

; <label>:474:                                    ; preds = %460, %794
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 %475, -293520947
  %477 = add i32 %476, 1
  %478 = add i32 %477, -293520947
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %9, align 4
  %480 = load i32, i32* @x.3
  %481 = load i32, i32* @y.4
  %482 = add i32 %480, 222859013
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 222859013
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  br i1 %504, label %506, label %794

; <label>:506:                                    ; preds = %474
  br label %374

; <label>:507:                                    ; preds = %374
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = sub i32 %508, 848823494
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 848823494
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %806

; <label>:522:                                    ; preds = %507, %806
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 0, 48
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 48
  %527 = trunc i32 %525 to i8
  %528 = load i32, i32* %6, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %529
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  br i1 %556, label %558, label %806

; <label>:558:                                    ; preds = %522
  %559 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %530, i64 %532)
          to label %560 unwind label %233

; <label>:560:                                    ; preds = %558
  store i8 %527, i8* %559, align 1
  br label %561

; <label>:561:                                    ; preds = %560, %372
  %562 = load i32, i32* %7, align 4
  %563 = sub i32 %562, -1107688215
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1107688215
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %7, align 4
  br label %316

; <label>:567:                                    ; preds = %316
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %6, align 4
  br label %270

; <label>:575:                                    ; preds = %270
  store i32 0, i32* %12, align 4
  br label %576

; <label>:576:                                    ; preds = %647, %575
  %577 = load i32, i32* %12, align 4
  %578 = load i32, i32* @H, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %654

; <label>:580:                                    ; preds = %576
  store i32 0, i32* %13, align 4
  br label %581

; <label>:581:                                    ; preds = %596, %580
  %582 = load i32, i32* %13, align 4
  %583 = load i32, i32* @W, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %602

; <label>:585:                                    ; preds = %581
  %586 = load i32, i32* %12, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %587
  %589 = load i32, i32* %13, align 4
  %590 = sext i32 %589 to i64
  %591 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %588, i64 %590)
          to label %592 unwind label %233

; <label>:592:                                    ; preds = %585
  %593 = load i8, i8* %591, align 1
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %593)
          to label %595 unwind label %233

; <label>:595:                                    ; preds = %592
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %13, align 4
  %598 = add i32 %597, 146312485
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 146312485
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %13, align 4
  br label %581

; <label>:602:                                    ; preds = %581
  %603 = load i32, i32* @x.3
  %604 = load i32, i32* @y.4
  %605 = sub i32 %603, -444306511
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -444306511
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  br i1 %615, label %617, label %834

; <label>:617:                                    ; preds = %602, %834
  %618 = load i32, i32* @x.3
  %619 = load i32, i32* @y.4
  %620 = sub i32 %618, 124071340
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 124071340
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  br i1 %642, label %644, label %834

; <label>:644:                                    ; preds = %617
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %646 unwind label %233

; <label>:646:                                    ; preds = %644
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %12, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  store i32 %652, i32* %12, align 4
  br label %576

; <label>:654:                                    ; preds = %576
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
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
  br i1 %678, label %680, label %835

; <label>:680:                                    ; preds = %654, %835
  store i32 0, i32* %1, align 4
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %682 = icmp eq %"class.std::__cxx11::basic_string"* %19, %681
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 %683, 26037918
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 26037918
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %835

; <label>:697:                                    ; preds = %680
  br i1 %682, label %702, label %698

; <label>:698:                                    ; preds = %698, %697
  %699 = phi %"class.std::__cxx11::basic_string"* [ %681, %697 ], [ %700, %698 ]
  %700 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %699, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %700) #3
  %701 = icmp eq %"class.std::__cxx11::basic_string"* %700, %19
  br i1 %701, label %702, label %698

; <label>:702:                                    ; preds = %698, %697
  %703 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %703)
  %704 = load i32, i32* %1, align 4
  ret i32 %704

; <label>:705:                                    ; preds = %705, %233
  %706 = phi %"class.std::__cxx11::basic_string"* [ %237, %233 ], [ %707, %705 ]
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %707) #3
  %708 = icmp eq %"class.std::__cxx11::basic_string"* %707, %19
  br i1 %708, label %709, label %705

; <label>:709:                                    ; preds = %705, %233
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %838

; <label>:724:                                    ; preds = %710, %838
  %725 = load i8*, i8** %4, align 8
  %726 = load i32, i32* %5, align 4
  %727 = insertvalue { i8*, i32 } undef, i8* %725, 0
  %728 = insertvalue { i8*, i32 } %727, i32 %726, 1
  %729 = load i32, i32* @x.3
  %730 = load i32, i32* @y.4
  %731 = add i32 %729, -396677276
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -396677276
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  br i1 %741, label %743, label %838

; <label>:743:                                    ; preds = %724
  resume { i8*, i32 } %728

; <label>:744:                                    ; preds = %39, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %746 = icmp eq %"class.std::__cxx11::basic_string"* %745, %22
  br label %39

; <label>:747:                                    ; preds = %96, %69
  %748 = load i32, i32* %3, align 4
  %749 = load i32, i32* @H, align 4
  %750 = icmp slt i32 %748, %749
  br label %96

; <label>:751:                                    ; preds = %142, %115
  %752 = load i32, i32* %3, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %753
  br label %142

; <label>:755:                                    ; preds = %200, %174
  br label %200

; <label>:756:                                    ; preds = %254, %239
  store i32 0, i32* %6, align 4
  br label %254

; <label>:757:                                    ; preds = %288, %274
  store i32 0, i32* %7, align 4
  br label %288

; <label>:758:                                    ; preds = %334, %320
  %759 = load i32, i32* %6, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %760
  %762 = load i32, i32* %7, align 4
  %763 = sext i32 %762 to i64
  br label %334

; <label>:764:                                    ; preds = %391, %377
  %765 = load i32, i32* %6, align 4
  %766 = load i32, i32* %9, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [8 x i32], [8 x i32]* @hy, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = add i32 0, 377062707
  %771 = sub i32 %770, %765
  %772 = sub i32 %771, 377062707
  %773 = sub i32 0, %765
  %774 = add i32 %772, 233636000
  %775 = add i32 %774, %769
  %776 = sub i32 %775, 233636000
  %777 = add i32 %772, %769
  %778 = add i32 %765, -1058561868
  %779 = add i32 %778, %769
  %780 = sub i32 %779, -1058561868
  %781 = add nsw i32 %765, %769
  store i32 %780, i32* %10, align 4
  %782 = load i32, i32* %7, align 4
  %783 = load i32, i32* %9, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [8 x i32], [8 x i32]* @wx, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %782
  %788 = sub i32 0, %786
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add nsw i32 %782, %786
  store i32 %790, i32* %11, align 4
  %792 = load i32, i32* %10, align 4
  %793 = load i32, i32* %11, align 4
  br label %391

; <label>:794:                                    ; preds = %474, %460
  %795 = load i32, i32* %9, align 4
  %796 = add i32 %795, -408425325
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -408425325
  %799 = sub i32 %795, 1
  %800 = mul i32 %798, 1
  %801 = sub i32 0, %795
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %795, 1
  store i32 %804, i32* %9, align 4
  br label %474

; <label>:806:                                    ; preds = %522, %507
  %807 = load i32, i32* %8, align 4
  %808 = add i32 0, -641081082
  %809 = sub i32 %808, %807
  %810 = sub i32 %809, -641081082
  %811 = sub i32 0, %807
  %812 = sub i32 0, %810
  %813 = sub i32 0, 48
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 48
  %817 = add i32 %807, -563670810
  %818 = sub i32 %817, 48
  %819 = sub i32 %818, -563670810
  %820 = sub i32 %807, 48
  %821 = mul i32 %819, 48
  %822 = shl i32 %807, 48
  %823 = shl i32 %807, 48
  %824 = sub i32 %807, 2047431252
  %825 = add i32 %824, 48
  %826 = add i32 %825, 2047431252
  %827 = add nsw i32 %807, 48
  %828 = trunc i32 %826 to i8
  %829 = load i32, i32* %6, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %830
  %832 = load i32, i32* %7, align 4
  %833 = sext i32 %832 to i64
  br label %522

; <label>:834:                                    ; preds = %617, %602
  br label %617

; <label>:835:                                    ; preds = %680, %654
  store i32 0, i32* %1, align 4
  %836 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 %17
  %837 = icmp eq %"class.std::__cxx11::basic_string"* %19, %836
  br label %680

; <label>:838:                                    ; preds = %724, %710
  %839 = load i8*, i8** %4, align 8
  %840 = load i32, i32* %5, align 4
  %841 = insertvalue { i8*, i32 } undef, i8* %839, 0
  %842 = insertvalue { i8*, i32 } %841, i32 %840, 1
  br label %724
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078311414.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1963607934
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1963607934
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1961254629, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1961254629, label %17
    i32 -1324393676, label %37
    i32 -1098970524, label %53
    i32 815162892, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -1324393676, i32 815162892
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 404357469
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 404357469
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1098970524, i32 815162892
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1324393676, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
