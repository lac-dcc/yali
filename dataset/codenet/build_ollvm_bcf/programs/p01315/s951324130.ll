; ModuleID = 'Project_CodeNet_C++1400/p01315/s951324130.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s951324130.cpp"
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
%struct.data = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4dataC2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4dataEvRT_S2_ = comdat any

$_ZN4dataD2Ev = comdat any

$_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4dataC2EOS_ = comdat any

$_ZN4dataaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951324130.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %struct.data], align 16
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 50
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %struct.data* [ %9, %0 ], [ %13, %11 ]
  call void @_ZN4dataC2Ev(%struct.data* %12) #3
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 1
  %14 = icmp eq %struct.data* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %593, %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %2, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  br label %594

; <label>:23:                                     ; preds = %573, %571, %529, %505, %429, %317, %305, %160, %158, %134, %110, %82, %76, %70, %64, %58, %56, %17
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  %27 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i64 50
  br label %657

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %274, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %277

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %685

; <label>:43:                                     ; preds = %34, %685
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 0
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %685

; <label>:56:                                     ; preds = %43
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
          to label %58 unwind label %23

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %23

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.data, %struct.data* %67, i32 0, i32 2
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %68)
          to label %70 unwind label %23

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.data, %struct.data* %73, i32 0, i32 3
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %23

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 4
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %80)
          to label %82 unwind label %23

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.data, %struct.data* %85, i32 0, i32 5
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
          to label %88 unwind label %23

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %690

; <label>:97:                                     ; preds = %88, %690
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.data, %struct.data* %100, i32 0, i32 6
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %690

; <label>:110:                                    ; preds = %97
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %101)
          to label %112 unwind label %23

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %695

; <label>:121:                                    ; preds = %112, %695
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.data, %struct.data* %124, i32 0, i32 7
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %695

; <label>:134:                                    ; preds = %121
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %125)
          to label %136 unwind label %23

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %700

; <label>:145:                                    ; preds = %136, %700
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.data, %struct.data* %148, i32 0, i32 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %700

; <label>:158:                                    ; preds = %145
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %149)
          to label %160 unwind label %23

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.data, %struct.data* %163, i32 0, i32 9
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %164)
          to label %166 unwind label %23

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %705

; <label>:175:                                    ; preds = %166, %705
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.data, %struct.data* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.data, %struct.data* %183, i32 0, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %180, %185
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.data, %struct.data* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.data, %struct.data* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 16
  %198 = add nsw i32 %192, %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.data, %struct.data* %201, i32 0, i32 6
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  store i32 %204, i32* %5, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.data, %struct.data* %207, i32 0, i32 9
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 16
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.data, %struct.data* %213, i32 0, i32 5
  %215 = load i32, i32* %214, align 16
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.data, %struct.data* %218, i32 0, i32 6
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %215, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.data, %struct.data* %224, i32 0, i32 9
  %226 = load i32, i32* %225, align 16
  %227 = mul nsw i32 %221, %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.data, %struct.data* %232, i32 0, i32 7
  %234 = load i32, i32* %233, align 8
  %235 = sitofp i32 %234 to double
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.data, %struct.data* %238, i32 0, i32 8
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double %235, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.data, %struct.data* %245, i32 0, i32 9
  %247 = load i32, i32* %246, align 16
  %248 = add nsw i32 %247, 1
  %249 = sitofp i32 %248 to double
  %250 = fmul double %242, %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.data, %struct.data* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 16
  %256 = sitofp i32 %255 to double
  %257 = fsub double %250, %256
  %258 = load i32, i32* %5, align 4
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.data, %struct.data* %263, i32 0, i32 10
  store double %260, double* %264, align 8
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %705

; <label>:273:                                    ; preds = %175
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  br label %30

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %899

; <label>:286:                                    ; preds = %277, %899
  store i32 0, i32* %3, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %899

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %369, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = icmp slt i32 %297, %298
  br i1 %299, label %300, label %370

; <label>:300:                                    ; preds = %296
  store i32 1, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %347, %300
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %348

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.data, %struct.data* %308, i32 0, i32 0
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.data, %struct.data* %313, i32 0, i32 0
  %315 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %309, %"class.std::__cxx11::basic_string"* dereferenceable(32) %314)
          to label %316 unwind label %23

; <label>:316:                                    ; preds = %305
  br i1 %315, label %317, label %326

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %323
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %320, %struct.data* dereferenceable(80) %324)
          to label %325 unwind label %23

; <label>:325:                                    ; preds = %317
  br label %326

; <label>:326:                                    ; preds = %325, %316
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %900

; <label>:336:                                    ; preds = %327, %900
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %900

; <label>:347:                                    ; preds = %336
  br label %301

; <label>:348:                                    ; preds = %301
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %904

; <label>:358:                                    ; preds = %349, %904
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %3, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %904

; <label>:369:                                    ; preds = %358
  br label %296

; <label>:370:                                    ; preds = %296
  store i32 0, i32* %3, align 4
  br label %371

; <label>:371:                                    ; preds = %461, %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %916

; <label>:380:                                    ; preds = %371, %916
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %2, align 4
  %383 = icmp slt i32 %381, %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %916

; <label>:392:                                    ; preds = %380
  br i1 %383, label %393, label %464

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %920

; <label>:402:                                    ; preds = %393, %920
  store i32 1, i32* %4, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %920

; <label>:411:                                    ; preds = %402
  br label %412

; <label>:412:                                    ; preds = %457, %411
  %413 = load i32, i32* %4, align 4
  %414 = load i32, i32* %2, align 4
  %415 = icmp slt i32 %413, %414
  br i1 %415, label %416, label %460

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.data, %struct.data* %419, i32 0, i32 10
  %421 = load double, double* %420, align 8
  %422 = load i32, i32* %4, align 4
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.data, %struct.data* %425, i32 0, i32 10
  %427 = load double, double* %426, align 8
  %428 = fcmp ogt double %421, %427
  br i1 %428, label %429, label %456

; <label>:429:                                    ; preds = %416
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %431
  %433 = load i32, i32* %4, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %435
  invoke void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80) %432, %struct.data* dereferenceable(80) %436)
          to label %437 unwind label %23

; <label>:437:                                    ; preds = %429
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %921

; <label>:446:                                    ; preds = %437, %921
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %921

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %455, %416
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* %4, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %4, align 4
  br label %412

; <label>:460:                                    ; preds = %412
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  br label %371

; <label>:464:                                    ; preds = %392
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %922

; <label>:473:                                    ; preds = %464, %922
  store i32 0, i32* %3, align 4
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %922

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %550, %482
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %923

; <label>:492:                                    ; preds = %483, %923
  %493 = load i32, i32* %3, align 4
  %494 = load i32, i32* %2, align 4
  %495 = icmp slt i32 %493, %494
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %923

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %553

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %3, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %507
  %509 = getelementptr inbounds %struct.data, %struct.data* %508, i32 0, i32 0
  %510 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %509)
          to label %511 unwind label %23

; <label>:511:                                    ; preds = %505
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %927

; <label>:520:                                    ; preds = %511, %927
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %927

; <label>:529:                                    ; preds = %520
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %23

; <label>:531:                                    ; preds = %529
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %928

; <label>:540:                                    ; preds = %531, %928
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %928

; <label>:549:                                    ; preds = %540
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  br label %483

; <label>:553:                                    ; preds = %504
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %929

; <label>:562:                                    ; preds = %553, %929
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %929

; <label>:571:                                    ; preds = %562
  %572 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %573 unwind label %23

; <label>:573:                                    ; preds = %571
  %574 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %575 unwind label %23

; <label>:575:                                    ; preds = %573
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %930

; <label>:584:                                    ; preds = %575, %930
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %930

; <label>:593:                                    ; preds = %584
  br label %16

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %931

; <label>:603:                                    ; preds = %594, %931
  store i32 0, i32* %1, align 4
  %604 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %605 = getelementptr inbounds %struct.data, %struct.data* %604, i64 50
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %931

; <label>:614:                                    ; preds = %603
  br label %615

; <label>:615:                                    ; preds = %636, %614
  %616 = phi %struct.data* [ %605, %614 ], [ %626, %636 ]
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %934

; <label>:625:                                    ; preds = %615, %934
  %626 = getelementptr inbounds %struct.data, %struct.data* %616, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %626) #3
  %627 = icmp eq %struct.data* %626, %604
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %934

; <label>:636:                                    ; preds = %625
  br i1 %627, label %637, label %615

; <label>:637:                                    ; preds = %636
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %937

; <label>:646:                                    ; preds = %637, %937
  %647 = load i32, i32* %1, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %937

; <label>:656:                                    ; preds = %646
  ret i32 %647

; <label>:657:                                    ; preds = %657, %23
  %658 = phi %struct.data* [ %28, %23 ], [ %659, %657 ]
  %659 = getelementptr inbounds %struct.data, %struct.data* %658, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %659) #3
  %660 = icmp eq %struct.data* %659, %27
  br i1 %660, label %661, label %657

; <label>:661:                                    ; preds = %657
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 1
  %665 = mul i32 %662, %664
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %667, %668
  br i1 %669, label %670, label %939

; <label>:670:                                    ; preds = %661, %939
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %939

; <label>:679:                                    ; preds = %670
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i8*, i8** %7, align 8
  %682 = load i32, i32* %8, align 4
  %683 = insertvalue { i8*, i32 } undef, i8* %681, 0
  %684 = insertvalue { i8*, i32 } %683, i32 %682, 1
  resume { i8*, i32 } %684

; <label>:685:                                    ; preds = %43, %34
  %686 = load i32, i32* %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.data, %struct.data* %688, i32 0, i32 0
  br label %43

; <label>:690:                                    ; preds = %97, %88
  %691 = load i32, i32* %3, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.data, %struct.data* %693, i32 0, i32 6
  br label %97

; <label>:695:                                    ; preds = %121, %112
  %696 = load i32, i32* %3, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.data, %struct.data* %698, i32 0, i32 7
  br label %121

; <label>:700:                                    ; preds = %145, %136
  %701 = load i32, i32* %3, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.data, %struct.data* %703, i32 0, i32 8
  br label %145

; <label>:705:                                    ; preds = %175, %166
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %707
  %709 = getelementptr inbounds %struct.data, %struct.data* %708, i32 0, i32 2
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %3, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.data, %struct.data* %713, i32 0, i32 3
  %715 = load i32, i32* %714, align 8
  %716 = sub i32 %710, %715
  %717 = mul i32 %716, %715
  %718 = shl i32 %710, %715
  %719 = add nsw i32 %710, %715
  %720 = load i32, i32* %3, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.data, %struct.data* %722, i32 0, i32 4
  %724 = load i32, i32* %723, align 4
  %725 = sub i32 %719, %724
  %726 = mul i32 %725, %724
  %727 = sub i32 0, %719
  %728 = add i32 %727, %724
  %729 = shl i32 %719, %724
  %730 = add nsw i32 %719, %724
  %731 = load i32, i32* %3, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %732
  %734 = getelementptr inbounds %struct.data, %struct.data* %733, i32 0, i32 5
  %735 = load i32, i32* %734, align 16
  %736 = shl i32 %730, %735
  %737 = sub i32 0, %730
  %738 = add i32 %737, %735
  %739 = sub i32 %730, %735
  %740 = mul i32 %739, %735
  %741 = add nsw i32 %730, %735
  %742 = load i32, i32* %3, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.data, %struct.data* %744, i32 0, i32 6
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %741, %746
  %748 = mul i32 %747, %746
  %749 = shl i32 %741, %746
  %750 = sub i32 %741, %746
  %751 = mul i32 %750, %746
  %752 = shl i32 %741, %746
  %753 = sub i32 %741, %746
  %754 = mul i32 %753, %746
  %755 = sub i32 %741, %746
  %756 = mul i32 %755, %746
  %757 = shl i32 %741, %746
  %758 = add nsw i32 %741, %746
  store i32 %758, i32* %5, align 4
  %759 = load i32, i32* %3, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %760
  %762 = getelementptr inbounds %struct.data, %struct.data* %761, i32 0, i32 9
  %763 = load i32, i32* %762, align 16
  %764 = sub i32 %763, -1
  %765 = mul i32 %764, -1
  %766 = sub i32 %763, -1
  %767 = mul i32 %766, -1
  %768 = shl i32 %763, -1
  %769 = shl i32 %763, -1
  %770 = add nsw i32 %763, -1
  store i32 %770, i32* %762, align 16
  %771 = load i32, i32* %3, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %772
  %774 = getelementptr inbounds %struct.data, %struct.data* %773, i32 0, i32 5
  %775 = load i32, i32* %774, align 16
  %776 = load i32, i32* %3, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %777
  %779 = getelementptr inbounds %struct.data, %struct.data* %778, i32 0, i32 6
  %780 = load i32, i32* %779, align 4
  %781 = shl i32 %775, %780
  %782 = sub i32 %775, %780
  %783 = mul i32 %782, %780
  %784 = shl i32 %775, %780
  %785 = sub i32 0, %775
  %786 = add i32 %785, %780
  %787 = shl i32 %775, %780
  %788 = shl i32 %775, %780
  %789 = sub i32 %775, %780
  %790 = mul i32 %789, %780
  %791 = add nsw i32 %775, %780
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %793
  %795 = getelementptr inbounds %struct.data, %struct.data* %794, i32 0, i32 9
  %796 = load i32, i32* %795, align 16
  %797 = shl i32 %791, %796
  %798 = sub i32 0, %791
  %799 = add i32 %798, %796
  %800 = sub i32 %791, %796
  %801 = mul i32 %800, %796
  %802 = sub i32 0, %791
  %803 = add i32 %802, %796
  %804 = sub i32 0, %791
  %805 = add i32 %804, %796
  %806 = sub i32 %791, %796
  %807 = mul i32 %806, %796
  %808 = mul nsw i32 %791, %796
  %809 = load i32, i32* %5, align 4
  %810 = shl i32 %809, %808
  %811 = sub i32 %809, %808
  %812 = mul i32 %811, %808
  %813 = sub i32 %809, %808
  %814 = mul i32 %813, %808
  %815 = sub i32 %809, %808
  %816 = mul i32 %815, %808
  %817 = sub i32 %809, %808
  %818 = mul i32 %817, %808
  %819 = shl i32 %809, %808
  %820 = sub i32 0, %809
  %821 = add i32 %820, %808
  %822 = shl i32 %809, %808
  %823 = add nsw i32 %809, %808
  store i32 %823, i32* %5, align 4
  %824 = load i32, i32* %3, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.data, %struct.data* %826, i32 0, i32 7
  %828 = load i32, i32* %827, align 8
  %829 = sitofp i32 %828 to double
  %830 = load i32, i32* %3, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %831
  %833 = getelementptr inbounds %struct.data, %struct.data* %832, i32 0, i32 8
  %834 = load i32, i32* %833, align 4
  %835 = sitofp i32 %834 to double
  %836 = fsub double %829, %835
  %837 = fmul double %836, %835
  %838 = fsub double -0.000000e+00, %829
  %839 = fadd double %838, %835
  %840 = fsub double %829, %835
  %841 = fmul double %840, %835
  %842 = fsub double %829, %835
  %843 = fmul double %842, %835
  %844 = fmul double %829, %835
  %845 = load i32, i32* %3, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %846
  %848 = getelementptr inbounds %struct.data, %struct.data* %847, i32 0, i32 9
  %849 = load i32, i32* %848, align 16
  %850 = sub i32 %849, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %849
  %853 = add i32 %852, 1
  %854 = shl i32 %849, 1
  %855 = sub i32 0, %849
  %856 = add i32 %855, 1
  %857 = sub i32 0, %849
  %858 = add i32 %857, 1
  %859 = shl i32 %849, 1
  %860 = add nsw i32 %849, 1
  %861 = sitofp i32 %860 to double
  %862 = fsub double -0.000000e+00, %844
  %863 = fadd double %862, %861
  %864 = fsub double -0.000000e+00, %844
  %865 = fadd double %864, %861
  %866 = fsub double %844, %861
  %867 = fmul double %866, %861
  %868 = fmul double %844, %861
  %869 = load i32, i32* %3, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %870
  %872 = getelementptr inbounds %struct.data, %struct.data* %871, i32 0, i32 1
  %873 = load i32, i32* %872, align 16
  %874 = sitofp i32 %873 to double
  %875 = fsub double %868, %874
  %876 = fmul double %875, %874
  %877 = fsub double %868, %874
  %878 = fmul double %877, %874
  %879 = fsub double %868, %874
  %880 = fmul double %879, %874
  %881 = fsub double -0.000000e+00, %868
  %882 = fadd double %881, %874
  %883 = fsub double -0.000000e+00, %868
  %884 = fadd double %883, %874
  %885 = fsub double -0.000000e+00, %868
  %886 = fadd double %885, %874
  %887 = fsub double %868, %874
  %888 = fmul double %887, %874
  %889 = fsub double %868, %874
  %890 = load i32, i32* %5, align 4
  %891 = sitofp i32 %890 to double
  %892 = fsub double %889, %891
  %893 = fmul double %892, %891
  %894 = fdiv double %889, %891
  %895 = load i32, i32* %3, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i64 0, i64 %896
  %898 = getelementptr inbounds %struct.data, %struct.data* %897, i32 0, i32 10
  store double %894, double* %898, align 8
  br label %175

; <label>:899:                                    ; preds = %286, %277
  store i32 0, i32* %3, align 4
  br label %286

; <label>:900:                                    ; preds = %336, %327
  %901 = load i32, i32* %4, align 4
  %902 = shl i32 %901, 1
  %903 = add nsw i32 %901, 1
  store i32 %903, i32* %4, align 4
  br label %336

; <label>:904:                                    ; preds = %358, %349
  %905 = load i32, i32* %3, align 4
  %906 = sub i32 %905, 1
  %907 = mul i32 %906, 1
  %908 = sub i32 %905, 1
  %909 = mul i32 %908, 1
  %910 = sub i32 0, %905
  %911 = add i32 %910, 1
  %912 = shl i32 %905, 1
  %913 = sub i32 %905, 1
  %914 = mul i32 %913, 1
  %915 = add nsw i32 %905, 1
  store i32 %915, i32* %3, align 4
  br label %358

; <label>:916:                                    ; preds = %380, %371
  %917 = load i32, i32* %3, align 4
  %918 = load i32, i32* %2, align 4
  %919 = icmp slt i32 %917, %918
  br label %380

; <label>:920:                                    ; preds = %402, %393
  store i32 1, i32* %4, align 4
  br label %402

; <label>:921:                                    ; preds = %446, %437
  br label %446

; <label>:922:                                    ; preds = %473, %464
  store i32 0, i32* %3, align 4
  br label %473

; <label>:923:                                    ; preds = %492, %483
  %924 = load i32, i32* %3, align 4
  %925 = load i32, i32* %2, align 4
  %926 = icmp slt i32 %924, %925
  br label %492

; <label>:927:                                    ; preds = %520, %511
  br label %520

; <label>:928:                                    ; preds = %540, %531
  br label %540

; <label>:929:                                    ; preds = %562, %553
  br label %562

; <label>:930:                                    ; preds = %584, %575
  br label %584

; <label>:931:                                    ; preds = %603, %594
  store i32 0, i32* %1, align 4
  %932 = getelementptr inbounds [50 x %struct.data], [50 x %struct.data]* %6, i32 0, i32 0
  %933 = getelementptr inbounds %struct.data, %struct.data* %932, i64 50
  br label %603

; <label>:934:                                    ; preds = %625, %615
  %935 = getelementptr inbounds %struct.data, %struct.data* %616, i64 -1
  call void @_ZN4dataD2Ev(%struct.data* %935) #3
  %936 = icmp eq %struct.data* %935, %604
  br label %625

; <label>:937:                                    ; preds = %646, %637
  %938 = load i32, i32* %1, align 4
  br label %646

; <label>:939:                                    ; preds = %670, %661
  br label %670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4dataEvRT_S2_(%struct.data* dereferenceable(80), %struct.data* dereferenceable(80)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %8) #3
  call void @_ZN4dataC2EOS_(%struct.data* %5, %struct.data* dereferenceable(80) %9) #3
  %10 = load %struct.data*, %struct.data** %4, align 8
  %11 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %10) #3
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %12, %struct.data* dereferenceable(80) %11)
          to label %14 unwind label %37

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80) %5) #3
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = invoke dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data* %16, %struct.data* dereferenceable(80) %15)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %14, %2
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7, align 4
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = load i32, i32* %7, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %27, %18
  call void @_ZN4dataD2Ev(%struct.data* %5) #3
  br label %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataD2Ev(%struct.data*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %24, align 8
  %25 = load %struct.data*, %struct.data** %24, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZSt4moveIR4dataEONSt16remove_referenceIT_E4typeEOS3_(%struct.data* dereferenceable(80)) #5 comdat {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %11, align 8
  %12 = load %struct.data*, %struct.data** %11, align 8
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.data* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %23, align 8
  %24 = load %struct.data*, %struct.data** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2EOS_(%struct.data*, %struct.data* dereferenceable(80)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %12, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %13, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %18 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 1
  %19 = load %struct.data*, %struct.data** %13, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 1
  %21 = bitcast i32* %18 to i8*
  %22 = bitcast i32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 48, i32 8, i1 false)
  %23 = load i32, i32* @x.13
  %24 = load i32, i32* @y.14
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.data*, align 8
  %34 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %33, align 8
  store %struct.data* %1, %struct.data** %34, align 8
  %35 = load %struct.data*, %struct.data** %33, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 0
  %37 = load %struct.data*, %struct.data** %34, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  %39 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 1
  %40 = load %struct.data*, %struct.data** %34, align 8
  %41 = getelementptr inbounds %struct.data, %struct.data* %40, i32 0, i32 1
  %42 = bitcast i32* %39 to i8*
  %43 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 48, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(80) %struct.data* @_ZN4dataaSEOS_(%struct.data*, %struct.data* dereferenceable(80)) #0 comdat align 2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.data*, align 8
  %13 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %12, align 8
  store %struct.data* %1, %struct.data** %13, align 8
  %14 = load %struct.data*, %struct.data** %12, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 0
  %16 = load %struct.data*, %struct.data** %13, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 1
  %20 = load %struct.data*, %struct.data** %13, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = bitcast i32* %19 to i8*
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 48, i32 8, i1 false)
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.data* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.data*, align 8
  %35 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %34, align 8
  store %struct.data* %1, %struct.data** %35, align 8
  %36 = load %struct.data*, %struct.data** %34, align 8
  %37 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 0
  %38 = load %struct.data*, %struct.data** %35, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %struct.data, %struct.data* %36, i32 0, i32 1
  %42 = load %struct.data*, %struct.data** %35, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 1
  %44 = bitcast i32* %41 to i8*
  %45 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 48, i32 8, i1 false)
  br label %11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s951324130.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
