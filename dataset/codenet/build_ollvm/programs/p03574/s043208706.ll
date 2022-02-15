; ModuleID = 'Project_CodeNet_C++1400/p03574/s043208706.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s043208706.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@dx = global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043208706.cpp, i8* null }]
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
define zeroext i1 @_Z2chii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 1025172651, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %78
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1025172651, label %13
    i32 460607507, label %17
    i32 -936133681, label %22
    i32 -2018167008, label %37
    i32 496230134, label %66
    i32 1289884358, label %69
    i32 -1130185253, label %73
    i32 1425661667, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 460607507, i32 -1130185253
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %78

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -936133681, i32 -1130185253
  store i32 %21, i32* %8
  store i1 false, i1* %9
  br label %78

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2018167008, i32 1425661667
  store i32 %36, i32* %8
  br label %78

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %6, align 4
  %39 = icmp sge i32 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 496230134, i32 1425661667
  store i32 %65, i32* %8
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1289884358, i32 -1130185253
  store i32 %68, i32* %8
  store i1 false, i1* %9
  br label %78

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp slt i32 %70, %71
  store i32 -1130185253, i32* %8
  store i1 %72, i1* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = load i1, i1* %9
  ret i1 %74

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = icmp sge i32 %76, 0
  store i32 -2018167008, i32* %8
  br label %78

; <label>:78:                                     ; preds = %75, %69, %66, %37, %22, %17, %13, %12
  br label %10
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = load i32, i32* @n, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %2, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %14, align 16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %76, label %18

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  br label %20

; <label>:20:                                     ; preds = %75, %18
  %21 = phi %"class.std::__cxx11::basic_string"* [ %16, %18 ], [ %48, %75 ]
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %857

; <label>:47:                                     ; preds = %20, %857
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %49 = icmp eq %"class.std::__cxx11::basic_string"* %48, %19
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %857

; <label>:75:                                     ; preds = %47
  br i1 %49, label %76, label %20

; <label>:76:                                     ; preds = %0, %75
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %860

; <label>:90:                                     ; preds = %76, %860
  store i32 0, i32* %3, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -1347612638
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1347612638
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %860

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %116, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %181

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %112
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %113)
          to label %115 unwind label %121

; <label>:115:                                    ; preds = %110
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %3, align 4
  br label %106

; <label>:121:                                    ; preds = %733, %667, %660, %657, %603, %300, %204, %110
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, 1892104980
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1892104980
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
  br i1 %146, label %148, label %861

; <label>:148:                                    ; preds = %121, %861
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %4, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %5, align 4
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %153 = icmp eq %"class.std::__cxx11::basic_string"* %16, %152
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = add i32 %154, -1350811503
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1350811503
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %861

; <label>:180:                                    ; preds = %148
  br i1 %153, label %851, label %793

; <label>:181:                                    ; preds = %106
  %182 = load i32, i32* @n, align 4
  %183 = zext i32 %182 to i64
  %184 = load i32, i32* @m, align 4
  %185 = zext i32 %184 to i64
  %186 = mul nuw i64 %183, %185
  %187 = alloca i32, i64 %186, align 16
  %188 = bitcast i32* %187 to i8*
  %189 = mul nuw i64 %183, %185
  %190 = mul nuw i64 4, %189
  call void @llvm.memset.p0i8.i64(i8* %188, i8 0, i64 %190, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %191

; <label>:191:                                    ; preds = %464, %181
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %465

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %368, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @m, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %374

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %366, %200
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %367

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %205, 1470842061
  %211 = add i32 %210, %209
  %212 = sub i32 %211, 1470842061
  %213 = add nsw i32 %205, %209
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %214, -1680818032
  %220 = add i32 %219, %218
  %221 = add i32 %220, -1680818032
  %222 = add nsw i32 %214, %218
  %223 = invoke zeroext i1 @_Z2chii(i32 %212, i32 %221)
          to label %224 unwind label %121

; <label>:224:                                    ; preds = %204
  br i1 %223, label %225, label %319

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, 890483620
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 890483620
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %867

; <label>:252:                                    ; preds = %225, %867
  %253 = load i32, i32* %6, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %253, 1339043343
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1339043343
  %261 = add nsw i32 %253, %257
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %264
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %264, %268
  %274 = sext i32 %272 to i64
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %867

; <label>:300:                                    ; preds = %252
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %263, i64 %274)
          to label %302 unwind label %121

; <label>:302:                                    ; preds = %300
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %319

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %308, %185
  %310 = getelementptr inbounds i32, i32* %187, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 942540081
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 942540081
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %313, align 4
  br label %319

; <label>:319:                                    ; preds = %306, %302, %224
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = sub i32 %321, -1706313332
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1706313332
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %934

; <label>:347:                                    ; preds = %320, %934
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %8, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = add i32 %352, 46263576
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 46263576
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %934

; <label>:366:                                    ; preds = %347
  br label %201

; <label>:367:                                    ; preds = %201
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* %7, align 4
  %370 = add i32 %369, 140565688
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 140565688
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %7, align 4
  br label %196

; <label>:374:                                    ; preds = %196
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, -1053801170
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1053801170
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %957

; <label>:389:                                    ; preds = %374, %957
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %957

; <label>:415:                                    ; preds = %389
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.3
  %418 = load i32, i32* @y.4
  %419 = sub i32 %417, 303082159
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 303082159
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  br i1 %441, label %443, label %958

; <label>:443:                                    ; preds = %416, %958
  %444 = load i32, i32* %6, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  store i32 %448, i32* %6, align 4
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = add i32 %450, -413519341
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -413519341
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %958

; <label>:464:                                    ; preds = %443
  br label %191

; <label>:465:                                    ; preds = %191
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = add i32 %466, -264603434
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -264603434
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %995

; <label>:492:                                    ; preds = %465, %995
  store i32 0, i32* %9, align 4
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %995

; <label>:506:                                    ; preds = %492
  br label %507

; <label>:507:                                    ; preds = %777, %506
  %508 = load i32, i32* @x.3
  %509 = load i32, i32* @y.4
  %510 = add i32 %508, -786718999
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -786718999
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %996

; <label>:522:                                    ; preds = %507, %996
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* @n, align 4
  %525 = icmp slt i32 %523, %524
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  br i1 %549, label %551, label %996

; <label>:551:                                    ; preds = %522
  br i1 %525, label %552, label %783

; <label>:552:                                    ; preds = %551
  store i32 0, i32* %10, align 4
  br label %553

; <label>:553:                                    ; preds = %726, %552
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* @m, align 4
  %556 = icmp slt i32 %554, %555
  br i1 %556, label %557, label %733

; <label>:557:                                    ; preds = %553
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
  br i1 %569, label %571, label %1000

; <label>:571:                                    ; preds = %557, %1000
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %573
  %575 = load i32, i32* %10, align 4
  %576 = sext i32 %575 to i64
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, -77689309
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -77689309
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  br i1 %601, label %603, label %1000

; <label>:603:                                    ; preds = %571
  %604 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %574, i64 %576)
          to label %605 unwind label %121

; <label>:605:                                    ; preds = %603
  %606 = load i8, i8* %604, align 1
  %607 = sext i8 %606 to i32
  %608 = icmp eq i32 %607, 46
  br i1 %608, label %609, label %660

; <label>:609:                                    ; preds = %605
  %610 = load i32, i32* @x.3
  %611 = load i32, i32* @y.4
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  br i1 %621, label %623, label %1006

; <label>:623:                                    ; preds = %609, %1006
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, %185
  %627 = getelementptr inbounds i32, i32* %187, i64 %626
  %628 = load i32, i32* %10, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* @x.3
  %633 = load i32, i32* @y.4
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  br i1 %655, label %657, label %1006

; <label>:657:                                    ; preds = %623
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
          to label %659 unwind label %121

; <label>:659:                                    ; preds = %657
  br label %725

; <label>:660:                                    ; preds = %605
  %661 = load i32, i32* %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %662
  %664 = load i32, i32* %10, align 4
  %665 = sext i32 %664 to i64
  %666 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %663, i64 %665)
          to label %667 unwind label %121

; <label>:667:                                    ; preds = %660
  %668 = load i8, i8* %666, align 1
  %669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %668)
          to label %670 unwind label %121

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 %671, -61061817
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -61061817
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1035

; <label>:697:                                    ; preds = %670, %1035
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = add i32 %698, 305039644
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 305039644
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  br i1 %722, label %724, label %1035

; <label>:724:                                    ; preds = %697
  br label %725

; <label>:725:                                    ; preds = %724, %659
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %10, align 4
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add nsw i32 %727, 1
  store i32 %731, i32* %10, align 4
  br label %553

; <label>:733:                                    ; preds = %553
  %734 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %735 unwind label %121

; <label>:735:                                    ; preds = %733
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 %736, -1744745040
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1744745040
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1036

; <label>:762:                                    ; preds = %735, %1036
  %763 = load i32, i32* @x.3
  %764 = load i32, i32* @y.4
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %1036

; <label>:776:                                    ; preds = %762
  br label %777

; <label>:777:                                    ; preds = %776
  %778 = load i32, i32* %9, align 4
  %779 = sub i32 %778, 1078008974
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1078008974
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %9, align 4
  br label %507

; <label>:783:                                    ; preds = %551
  %784 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %785 = icmp eq %"class.std::__cxx11::basic_string"* %16, %784
  br i1 %785, label %790, label %786

; <label>:786:                                    ; preds = %786, %783
  %787 = phi %"class.std::__cxx11::basic_string"* [ %784, %783 ], [ %788, %786 ]
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %787, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %788) #3
  %789 = icmp eq %"class.std::__cxx11::basic_string"* %788, %16
  br i1 %789, label %790, label %786

; <label>:790:                                    ; preds = %786, %783
  %791 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %791)
  %792 = load i32, i32* %1, align 4
  ret i32 %792

; <label>:793:                                    ; preds = %850, %180
  %794 = phi %"class.std::__cxx11::basic_string"* [ %152, %180 ], [ %822, %850 ]
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = add i32 %795, -1065254105
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -1065254105
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 true, true
  %808 = and i1 %805, true
  %809 = and i1 %803, %807
  %810 = and i1 %806, true
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 true, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  br i1 %819, label %821, label %1037

; <label>:821:                                    ; preds = %793, %1037
  %822 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %794, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %822) #3
  %823 = icmp eq %"class.std::__cxx11::basic_string"* %822, %16
  %824 = load i32, i32* @x.3
  %825 = load i32, i32* @y.4
  %826 = sub i32 %824, -1899082667
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -1899082667
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  br i1 %848, label %850, label %1037

; <label>:850:                                    ; preds = %821
  br i1 %823, label %851, label %793

; <label>:851:                                    ; preds = %850, %180
  br label %852

; <label>:852:                                    ; preds = %851
  %853 = load i8*, i8** %4, align 8
  %854 = load i32, i32* %5, align 4
  %855 = insertvalue { i8*, i32 } undef, i8* %853, 0
  %856 = insertvalue { i8*, i32 } %855, i32 %854, 1
  resume { i8*, i32 } %856

; <label>:857:                                    ; preds = %47, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  %858 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %859 = icmp eq %"class.std::__cxx11::basic_string"* %858, %19
  br label %47

; <label>:860:                                    ; preds = %90, %76
  store i32 0, i32* %3, align 4
  br label %90

; <label>:861:                                    ; preds = %148, %121
  %862 = landingpad { i8*, i32 }
          cleanup
  %863 = extractvalue { i8*, i32 } %862, 0
  store i8* %863, i8** %4, align 8
  %864 = extractvalue { i8*, i32 } %862, 1
  store i32 %864, i32* %5, align 4
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %14
  %866 = icmp eq %"class.std::__cxx11::basic_string"* %16, %865
  br label %148

; <label>:867:                                    ; preds = %252, %225
  %868 = load i32, i32* %6, align 4
  %869 = load i32, i32* %8, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = shl i32 %868, %872
  %874 = shl i32 %868, %872
  %875 = sub i32 0, %872
  %876 = sub i32 %868, %875
  %877 = add nsw i32 %868, %872
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %878
  %880 = load i32, i32* %7, align 4
  %881 = load i32, i32* %8, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %882
  %884 = load i32, i32* %883, align 4
  %885 = sub i32 0, -2105788771
  %886 = sub i32 %885, %880
  %887 = add i32 %886, -2105788771
  %888 = sub i32 0, %880
  %889 = add i32 %887, 1727158698
  %890 = add i32 %889, %884
  %891 = sub i32 %890, 1727158698
  %892 = add i32 %887, %884
  %893 = sub i32 %880, -1630399855
  %894 = sub i32 %893, %884
  %895 = add i32 %894, -1630399855
  %896 = sub i32 %880, %884
  %897 = mul i32 %895, %884
  %898 = sub i32 0, 357588995
  %899 = sub i32 %898, %880
  %900 = add i32 %899, 357588995
  %901 = sub i32 0, %880
  %902 = sub i32 0, %900
  %903 = sub i32 0, %884
  %904 = add i32 %902, %903
  %905 = sub i32 0, %904
  %906 = add i32 %900, %884
  %907 = sub i32 0, %880
  %908 = add i32 0, %907
  %909 = sub i32 0, %880
  %910 = sub i32 0, %908
  %911 = sub i32 0, %884
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add i32 %908, %884
  %915 = sub i32 0, %884
  %916 = add i32 %880, %915
  %917 = sub i32 %880, %884
  %918 = mul i32 %916, %884
  %919 = sub i32 %880, -416817408
  %920 = sub i32 %919, %884
  %921 = add i32 %920, -416817408
  %922 = sub i32 %880, %884
  %923 = mul i32 %921, %884
  %924 = sub i32 %880, -742753831
  %925 = sub i32 %924, %884
  %926 = add i32 %925, -742753831
  %927 = sub i32 %880, %884
  %928 = mul i32 %926, %884
  %929 = add i32 %880, -193134262
  %930 = add i32 %929, %884
  %931 = sub i32 %930, -193134262
  %932 = add nsw i32 %880, %884
  %933 = sext i32 %931 to i64
  br label %252

; <label>:934:                                    ; preds = %347, %320
  %935 = load i32, i32* %8, align 4
  %936 = shl i32 %935, 1
  %937 = shl i32 %935, 1
  %938 = shl i32 %935, 1
  %939 = shl i32 %935, 1
  %940 = sub i32 0, 1
  %941 = add i32 %935, %940
  %942 = sub i32 %935, 1
  %943 = mul i32 %941, 1
  %944 = shl i32 %935, 1
  %945 = sub i32 0, 1707491425
  %946 = sub i32 %945, %935
  %947 = add i32 %946, 1707491425
  %948 = sub i32 0, %935
  %949 = sub i32 %947, 1664785209
  %950 = add i32 %949, 1
  %951 = add i32 %950, 1664785209
  %952 = add i32 %947, 1
  %953 = sub i32 %935, 1357556338
  %954 = add i32 %953, 1
  %955 = add i32 %954, 1357556338
  %956 = add nsw i32 %935, 1
  store i32 %955, i32* %8, align 4
  br label %347

; <label>:957:                                    ; preds = %389, %374
  br label %389

; <label>:958:                                    ; preds = %443, %416
  %959 = load i32, i32* %6, align 4
  %960 = shl i32 %959, 1
  %961 = sub i32 %959, -1230588140
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1230588140
  %964 = sub i32 %959, 1
  %965 = mul i32 %963, 1
  %966 = shl i32 %959, 1
  %967 = sub i32 %959, -1398644795
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -1398644795
  %970 = sub i32 %959, 1
  %971 = mul i32 %969, 1
  %972 = add i32 0, 94106872
  %973 = sub i32 %972, %959
  %974 = sub i32 %973, 94106872
  %975 = sub i32 0, %959
  %976 = sub i32 0, %974
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %980 = add i32 %974, 1
  %981 = sub i32 0, 1565487787
  %982 = sub i32 %981, %959
  %983 = add i32 %982, 1565487787
  %984 = sub i32 0, %959
  %985 = add i32 %983, 319979825
  %986 = add i32 %985, 1
  %987 = sub i32 %986, 319979825
  %988 = add i32 %983, 1
  %989 = shl i32 %959, 1
  %990 = sub i32 0, %959
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %994 = add nsw i32 %959, 1
  store i32 %993, i32* %6, align 4
  br label %443

; <label>:995:                                    ; preds = %492, %465
  store i32 0, i32* %9, align 4
  br label %492

; <label>:996:                                    ; preds = %522, %507
  %997 = load i32, i32* %9, align 4
  %998 = load i32, i32* @n, align 4
  %999 = icmp slt i32 %997, %998
  br label %522

; <label>:1000:                                   ; preds = %571, %557
  %1001 = load i32, i32* %9, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %1002
  %1004 = load i32, i32* %10, align 4
  %1005 = sext i32 %1004 to i64
  br label %571

; <label>:1006:                                   ; preds = %623, %609
  %1007 = load i32, i32* %9, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = shl i64 %1008, %185
  %1010 = add i64 %1008, 3113762650185078413
  %1011 = sub i64 %1010, %185
  %1012 = sub i64 %1011, 3113762650185078413
  %1013 = sub i64 %1008, %185
  %1014 = mul i64 %1012, %185
  %1015 = sub i64 0, -4341753175419231429
  %1016 = sub i64 %1015, %1008
  %1017 = add i64 %1016, -4341753175419231429
  %1018 = sub i64 0, %1008
  %1019 = sub i64 %1017, 603290433077763089
  %1020 = add i64 %1019, %185
  %1021 = add i64 %1020, 603290433077763089
  %1022 = add i64 %1017, %185
  %1023 = add i64 %1008, -2688860746280250425
  %1024 = sub i64 %1023, %185
  %1025 = sub i64 %1024, -2688860746280250425
  %1026 = sub i64 %1008, %185
  %1027 = mul i64 %1025, %185
  %1028 = shl i64 %1008, %185
  %1029 = mul nsw i64 %1008, %185
  %1030 = getelementptr inbounds i32, i32* %187, i64 %1029
  %1031 = load i32, i32* %10, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds i32, i32* %1030, i64 %1032
  %1034 = load i32, i32* %1033, align 4
  br label %623

; <label>:1035:                                   ; preds = %697, %670
  br label %697

; <label>:1036:                                   ; preds = %762, %735
  br label %762

; <label>:1037:                                   ; preds = %821, %793
  %1038 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %794, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1038) #3
  %1039 = icmp eq %"class.std::__cxx11::basic_string"* %1038, %16
  br label %821
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043208706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
