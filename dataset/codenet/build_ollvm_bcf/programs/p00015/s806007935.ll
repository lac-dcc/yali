; ModuleID = 'Project_CodeNet_C++1400/p00015/s806007935.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s806007935.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806007935.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %767, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %770

; <label>:21:                                     ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %23 unwind label %76

; <label>:23:                                     ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %25 unwind label %76

; <label>:25:                                     ; preds = %23
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %53, label %32

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %776

; <label>:41:                                     ; preds = %32, %776
  %42 = load i32, i32* %9, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %776

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52, %25
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %55 unwind label %76

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %779

; <label>:66:                                     ; preds = %57, %779
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %779

; <label>:75:                                     ; preds = %66
  br label %766

; <label>:76:                                     ; preds = %742, %717, %694, %670, %668, %640, %632, %630, %624, %555, %525, %523, %494, %483, %435, %406, %373, %347, %343, %337, %333, %325, %317, %315, %291, %233, %228, %219, %217, %186, %165, %163, %55, %53, %23, %21
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %771

; <label>:80:                                     ; preds = %52
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %780

; <label>:89:                                     ; preds = %80, %780
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sge i32 %90, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %780

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %377

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %784

; <label>:111:                                    ; preds = %102, %784
  store i32 0, i32* %10, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %784

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %285, %120
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %785

; <label>:130:                                    ; preds = %121, %785
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %785

; <label>:142:                                    ; preds = %130
  br i1 %133, label %143, label %288

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %789

; <label>:152:                                    ; preds = %143, %789
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %789

; <label>:163:                                    ; preds = %152
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %154)
          to label %165 unwind label %76

; <label>:165:                                    ; preds = %163
  %166 = load i8, i8* %164, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %174)
          to label %176 unwind label %76

; <label>:176:                                    ; preds = %165
  %177 = load i8, i8* %175, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, %168
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %175, align 1
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %183

; <label>:183:                                    ; preds = %263, %176
  %184 = load i32, i32* %11, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %266

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %188)
          to label %190 unwind label %76

; <label>:190:                                    ; preds = %186
  %191 = load i8, i8* %189, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %192, 57
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %261

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %792

; <label>:206:                                    ; preds = %197, %792
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %792

; <label>:217:                                    ; preds = %206
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %208)
          to label %219 unwind label %76

; <label>:219:                                    ; preds = %217
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = sub nsw i32 %221, 58
  %223 = add nsw i32 %222, 48
  %224 = trunc i32 %223 to i8
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %226)
          to label %228 unwind label %76

; <label>:228:                                    ; preds = %219
  store i8 %224, i8* %227, align 1
  %229 = load i32, i32* %11, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %231)
          to label %233 unwind label %76

; <label>:233:                                    ; preds = %228
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = add nsw i32 %235, 1
  %237 = trunc i32 %236 to i8
  %238 = load i32, i32* %11, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %240)
          to label %242 unwind label %76

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %795

; <label>:251:                                    ; preds = %242, %795
  store i8 %237, i8* %241, align 1
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %795

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %194
  br label %262

; <label>:262:                                    ; preds = %261, %190
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %11, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %11, align 4
  br label %183

; <label>:266:                                    ; preds = %183
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %796

; <label>:275:                                    ; preds = %266, %796
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %796

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %10, align 4
  br label %121

; <label>:288:                                    ; preds = %142
  %289 = load i32, i32* %8, align 4
  %290 = icmp eq i32 %289, 80
  br i1 %290, label %291, label %320

; <label>:291:                                    ; preds = %288
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %293 unwind label %76

; <label>:293:                                    ; preds = %291
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %797

; <label>:302:                                    ; preds = %293, %797
  %303 = load i8, i8* %292, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp sgt i32 %304, 57
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %797

; <label>:314:                                    ; preds = %302
  br i1 %305, label %315, label %320

; <label>:315:                                    ; preds = %314
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %317 unwind label %76

; <label>:317:                                    ; preds = %315
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %76

; <label>:319:                                    ; preds = %317
  br label %376

; <label>:320:                                    ; preds = %314, %288
  store i32 0, i32* %12, align 4
  br label %321

; <label>:321:                                    ; preds = %372, %320
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %373

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %327)
          to label %329 unwind label %76

; <label>:329:                                    ; preds = %325
  %330 = load i8, i8* %328, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp sgt i32 %331, 57
  br i1 %332, label %333, label %343

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %335)
          to label %337 unwind label %76

; <label>:337:                                    ; preds = %333
  %338 = load i8, i8* %336, align 1
  %339 = sext i8 %338 to i32
  %340 = sub nsw i32 %339, 48
  %341 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %340)
          to label %342 unwind label %76

; <label>:342:                                    ; preds = %337
  br label %351

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %345)
          to label %347 unwind label %76

; <label>:347:                                    ; preds = %343
  %348 = load i8, i8* %346, align 1
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %348)
          to label %350 unwind label %76

; <label>:350:                                    ; preds = %347
  br label %351

; <label>:351:                                    ; preds = %350, %342
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %801

; <label>:361:                                    ; preds = %352, %801
  %362 = load i32, i32* %12, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %12, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %801

; <label>:372:                                    ; preds = %361
  br label %321

; <label>:373:                                    ; preds = %321
  %374 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %375 unwind label %76

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %319
  br label %765

; <label>:377:                                    ; preds = %101
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp sgt i32 %378, %379
  br i1 %380, label %381, label %764

; <label>:381:                                    ; preds = %377
  store i32 0, i32* %13, align 4
  br label %382

; <label>:382:                                    ; preds = %602, %381
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %603

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* @x.2
  %388 = load i32, i32* @y.3
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %806

; <label>:395:                                    ; preds = %386, %806
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %806

; <label>:406:                                    ; preds = %395
  %407 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %397)
          to label %408 unwind label %76

; <label>:408:                                    ; preds = %406
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %809

; <label>:417:                                    ; preds = %408, %809
  %418 = load i8, i8* %407, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %419, 48
  %421 = load i32, i32* %9, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sub nsw i32 %421, %422
  %424 = load i32, i32* %13, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = load i32, i32* @x.2
  %428 = load i32, i32* @y.3
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %809

; <label>:435:                                    ; preds = %417
  %436 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %426)
          to label %437 unwind label %76

; <label>:437:                                    ; preds = %435
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %846

; <label>:446:                                    ; preds = %437, %846
  %447 = load i8, i8* %436, align 1
  %448 = sext i8 %447 to i32
  %449 = add nsw i32 %448, %420
  %450 = trunc i32 %449 to i8
  store i8 %450, i8* %436, align 1
  %451 = load i32, i32* %9, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %846

; <label>:461:                                    ; preds = %446
  br label %462

; <label>:462:                                    ; preds = %578, %461
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %863

; <label>:471:                                    ; preds = %462, %863
  %472 = load i32, i32* %14, align 4
  %473 = icmp sge i32 %472, 0
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %863

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %581

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %485)
          to label %487 unwind label %76

; <label>:487:                                    ; preds = %483
  %488 = load i8, i8* %486, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp sgt i32 %489, 57
  br i1 %490, label %491, label %577

; <label>:491:                                    ; preds = %487
  %492 = load i32, i32* %14, align 4
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %576

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %496)
          to label %498 unwind label %76

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %866

; <label>:507:                                    ; preds = %498, %866
  %508 = load i8, i8* %497, align 1
  %509 = sext i8 %508 to i32
  %510 = sub nsw i32 %509, 58
  %511 = add nsw i32 %510, 48
  %512 = trunc i32 %511 to i8
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %866

; <label>:523:                                    ; preds = %507
  %524 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %514)
          to label %525 unwind label %76

; <label>:525:                                    ; preds = %523
  store i8 %512, i8* %524, align 1
  %526 = load i32, i32* %14, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %528)
          to label %530 unwind label %76

; <label>:530:                                    ; preds = %525
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %875

; <label>:539:                                    ; preds = %530, %875
  %540 = load i8, i8* %529, align 1
  %541 = sext i8 %540 to i32
  %542 = add nsw i32 %541, 1
  %543 = trunc i32 %542 to i8
  %544 = load i32, i32* %14, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %875

; <label>:555:                                    ; preds = %539
  %556 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %546)
          to label %557 unwind label %76

; <label>:557:                                    ; preds = %555
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %895

; <label>:566:                                    ; preds = %557, %895
  store i8 %543, i8* %556, align 1
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %895

; <label>:575:                                    ; preds = %566
  br label %576

; <label>:576:                                    ; preds = %575, %491
  br label %577

; <label>:577:                                    ; preds = %576, %487
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* %14, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, i32* %14, align 4
  br label %462

; <label>:581:                                    ; preds = %482
  br label %582

; <label>:582:                                    ; preds = %581
  %583 = load i32, i32* @x.2
  %584 = load i32, i32* @y.3
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %896

; <label>:591:                                    ; preds = %582, %896
  %592 = load i32, i32* %13, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %13, align 4
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %896

; <label>:602:                                    ; preds = %591
  br label %382

; <label>:603:                                    ; preds = %382
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %910

; <label>:612:                                    ; preds = %603, %910
  %613 = load i32, i32* %9, align 4
  %614 = icmp eq i32 %613, 80
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %910

; <label>:623:                                    ; preds = %612
  br i1 %614, label %624, label %635

; <label>:624:                                    ; preds = %623
  %625 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %626 unwind label %76

; <label>:626:                                    ; preds = %624
  %627 = load i8, i8* %625, align 1
  %628 = sext i8 %627 to i32
  %629 = icmp sgt i32 %628, 57
  br i1 %629, label %630, label %635

; <label>:630:                                    ; preds = %626
  %631 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %632 unwind label %76

; <label>:632:                                    ; preds = %630
  %633 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %634 unwind label %76

; <label>:634:                                    ; preds = %632
  br label %763

; <label>:635:                                    ; preds = %626, %623
  store i32 0, i32* %15, align 4
  br label %636

; <label>:636:                                    ; preds = %739, %635
  %637 = load i32, i32* %15, align 4
  %638 = load i32, i32* %9, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %742

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %642)
          to label %644 unwind label %76

; <label>:644:                                    ; preds = %640
  %645 = load i8, i8* %643, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp sgt i32 %646, 57
  br i1 %647, label %648, label %694

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %913

; <label>:657:                                    ; preds = %648, %913
  %658 = load i32, i32* %15, align 4
  %659 = sext i32 %658 to i64
  %660 = load i32, i32* @x.2
  %661 = load i32, i32* @y.3
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %913

; <label>:668:                                    ; preds = %657
  %669 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %659)
          to label %670 unwind label %76

; <label>:670:                                    ; preds = %668
  %671 = load i8, i8* %669, align 1
  %672 = sext i8 %671 to i32
  %673 = sub nsw i32 %672, 48
  %674 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %673)
          to label %675 unwind label %76

; <label>:675:                                    ; preds = %670
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %916

; <label>:684:                                    ; preds = %675, %916
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %916

; <label>:693:                                    ; preds = %684
  br label %720

; <label>:694:                                    ; preds = %644
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %696)
          to label %698 unwind label %76

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y.3
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %917

; <label>:707:                                    ; preds = %698, %917
  %708 = load i8, i8* %697, align 1
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %917

; <label>:717:                                    ; preds = %707
  %718 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %708)
          to label %719 unwind label %76

; <label>:719:                                    ; preds = %717
  br label %720

; <label>:720:                                    ; preds = %719, %693
  %721 = load i32, i32* @x.2
  %722 = load i32, i32* @y.3
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %919

; <label>:729:                                    ; preds = %720, %919
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %919

; <label>:738:                                    ; preds = %729
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %15, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %15, align 4
  br label %636

; <label>:742:                                    ; preds = %636
  %743 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %744 unwind label %76

; <label>:744:                                    ; preds = %742
  %745 = load i32, i32* @x.2
  %746 = load i32, i32* @y.3
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %920

; <label>:753:                                    ; preds = %744, %920
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %920

; <label>:762:                                    ; preds = %753
  br label %763

; <label>:763:                                    ; preds = %762, %634
  br label %764

; <label>:764:                                    ; preds = %763, %377
  br label %765

; <label>:765:                                    ; preds = %764, %376
  br label %766

; <label>:766:                                    ; preds = %765, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* %3, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, i32* %3, align 4
  br label %17

; <label>:770:                                    ; preds = %17
  ret i32 0

; <label>:771:                                    ; preds = %76
  %772 = load i8*, i8** %6, align 8
  %773 = load i32, i32* %7, align 4
  %774 = insertvalue { i8*, i32 } undef, i8* %772, 0
  %775 = insertvalue { i8*, i32 } %774, i32 %773, 1
  resume { i8*, i32 } %775

; <label>:776:                                    ; preds = %41, %32
  %777 = load i32, i32* %9, align 4
  %778 = icmp sgt i32 %777, 80
  br label %41

; <label>:779:                                    ; preds = %66, %57
  br label %66

; <label>:780:                                    ; preds = %89, %80
  %781 = load i32, i32* %8, align 4
  %782 = load i32, i32* %9, align 4
  %783 = icmp sge i32 %781, %782
  br label %89

; <label>:784:                                    ; preds = %111, %102
  store i32 0, i32* %10, align 4
  br label %111

; <label>:785:                                    ; preds = %130, %121
  %786 = load i32, i32* %10, align 4
  %787 = load i32, i32* %9, align 4
  %788 = icmp slt i32 %786, %787
  br label %130

; <label>:789:                                    ; preds = %152, %143
  %790 = load i32, i32* %10, align 4
  %791 = sext i32 %790 to i64
  br label %152

; <label>:792:                                    ; preds = %206, %197
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  br label %206

; <label>:795:                                    ; preds = %251, %242
  store i8 %237, i8* %241, align 1
  br label %251

; <label>:796:                                    ; preds = %275, %266
  br label %275

; <label>:797:                                    ; preds = %302, %293
  %798 = load i8, i8* %292, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp sgt i32 %799, 57
  br label %302

; <label>:801:                                    ; preds = %361, %352
  %802 = load i32, i32* %12, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = add nsw i32 %802, 1
  store i32 %805, i32* %12, align 4
  br label %361

; <label>:806:                                    ; preds = %395, %386
  %807 = load i32, i32* %13, align 4
  %808 = sext i32 %807 to i64
  br label %395

; <label>:809:                                    ; preds = %417, %408
  %810 = load i8, i8* %407, align 1
  %811 = sext i8 %810 to i32
  %812 = sub i32 0, %811
  %813 = add i32 %812, 48
  %814 = sub i32 %811, 48
  %815 = mul i32 %814, 48
  %816 = shl i32 %811, 48
  %817 = sub i32 0, %811
  %818 = add i32 %817, 48
  %819 = sub i32 %811, 48
  %820 = mul i32 %819, 48
  %821 = sub i32 %811, 48
  %822 = mul i32 %821, 48
  %823 = sub i32 0, %811
  %824 = add i32 %823, 48
  %825 = sub nsw i32 %811, 48
  %826 = load i32, i32* %9, align 4
  %827 = load i32, i32* %8, align 4
  %828 = sub i32 0, %826
  %829 = add i32 %828, %827
  %830 = sub i32 %826, %827
  %831 = mul i32 %830, %827
  %832 = sub i32 %826, %827
  %833 = mul i32 %832, %827
  %834 = sub i32 %826, %827
  %835 = mul i32 %834, %827
  %836 = sub i32 0, %826
  %837 = add i32 %836, %827
  %838 = sub i32 0, %826
  %839 = add i32 %838, %827
  %840 = sub nsw i32 %826, %827
  %841 = load i32, i32* %13, align 4
  %842 = shl i32 %840, %841
  %843 = shl i32 %840, %841
  %844 = add nsw i32 %840, %841
  %845 = sext i32 %844 to i64
  br label %417

; <label>:846:                                    ; preds = %446, %437
  %847 = load i8, i8* %436, align 1
  %848 = sext i8 %847 to i32
  %849 = sub i32 %848, %420
  %850 = mul i32 %849, %420
  %851 = sub i32 0, %848
  %852 = add i32 %851, %420
  %853 = sub i32 0, %848
  %854 = add i32 %853, %420
  %855 = add nsw i32 %848, %420
  %856 = trunc i32 %855 to i8
  store i8 %856, i8* %436, align 1
  %857 = load i32, i32* %9, align 4
  %858 = sub i32 %857, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 0, %857
  %861 = add i32 %860, 1
  %862 = sub nsw i32 %857, 1
  store i32 %862, i32* %14, align 4
  br label %446

; <label>:863:                                    ; preds = %471, %462
  %864 = load i32, i32* %14, align 4
  %865 = icmp sge i32 %864, 0
  br label %471

; <label>:866:                                    ; preds = %507, %498
  %867 = load i8, i8* %497, align 1
  %868 = sext i8 %867 to i32
  %869 = shl i32 %868, 58
  %870 = sub nsw i32 %868, 58
  %871 = add nsw i32 %870, 48
  %872 = trunc i32 %871 to i8
  %873 = load i32, i32* %14, align 4
  %874 = sext i32 %873 to i64
  br label %507

; <label>:875:                                    ; preds = %539, %530
  %876 = load i8, i8* %529, align 1
  %877 = sext i8 %876 to i32
  %878 = shl i32 %877, 1
  %879 = shl i32 %877, 1
  %880 = shl i32 %877, 1
  %881 = shl i32 %877, 1
  %882 = sub i32 0, %877
  %883 = add i32 %882, 1
  %884 = add nsw i32 %877, 1
  %885 = trunc i32 %884 to i8
  %886 = load i32, i32* %14, align 4
  %887 = sub i32 %886, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %886, 1
  %890 = shl i32 %886, 1
  %891 = sub i32 %886, 1
  %892 = mul i32 %891, 1
  %893 = sub nsw i32 %886, 1
  %894 = sext i32 %893 to i64
  br label %539

; <label>:895:                                    ; preds = %566, %557
  store i8 %543, i8* %556, align 1
  br label %566

; <label>:896:                                    ; preds = %591, %582
  %897 = load i32, i32* %13, align 4
  %898 = sub i32 %897, 1
  %899 = mul i32 %898, 1
  %900 = sub i32 %897, 1
  %901 = mul i32 %900, 1
  %902 = sub i32 0, %897
  %903 = add i32 %902, 1
  %904 = shl i32 %897, 1
  %905 = sub i32 0, %897
  %906 = add i32 %905, 1
  %907 = sub i32 0, %897
  %908 = add i32 %907, 1
  %909 = add nsw i32 %897, 1
  store i32 %909, i32* %13, align 4
  br label %591

; <label>:910:                                    ; preds = %612, %603
  %911 = load i32, i32* %9, align 4
  %912 = icmp eq i32 %911, 80
  br label %612

; <label>:913:                                    ; preds = %657, %648
  %914 = load i32, i32* %15, align 4
  %915 = sext i32 %914 to i64
  br label %657

; <label>:916:                                    ; preds = %684, %675
  br label %684

; <label>:917:                                    ; preds = %707, %698
  %918 = load i8, i8* %697, align 1
  br label %707

; <label>:919:                                    ; preds = %729, %720
  br label %729

; <label>:920:                                    ; preds = %753, %744
  br label %753
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806007935.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
