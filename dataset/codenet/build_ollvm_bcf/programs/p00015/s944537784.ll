; ModuleID = 'Project_CodeNet_C++1400/p00015/s944537784.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s944537784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944537784.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %588, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %621

; <label>:30:                                     ; preds = %21, %621
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %621

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %614

; <label>:43:                                     ; preds = %42
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 81
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %625

; <label>:69:                                     ; preds = %60, %625
  %70 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 2
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %625

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %81, %80
  %82 = phi %"class.std::__cxx11::basic_string"* [ %70, %80 ], [ %83, %81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %82) #3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %71
  br i1 %84, label %85, label %81

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %628

; <label>:94:                                     ; preds = %85, %628
  %95 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %628

; <label>:104:                                    ; preds = %94
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
          to label %106 unwind label %185

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %630

; <label>:115:                                    ; preds = %106, %630
  store i32 80, i32* %11, align 4
  %116 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %117 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %116) #3
  %118 = sub i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %630

; <label>:128:                                    ; preds = %115
  br label %129

; <label>:129:                                    ; preds = %184, %128
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %636

; <label>:138:                                    ; preds = %129, %636
  %139 = load i32, i32* %12, align 4
  %140 = icmp sge i32 %139, 0
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %636

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %191

; <label>:150:                                    ; preds = %149
  %151 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %151, i64 %153)
          to label %155 unwind label %185

; <label>:155:                                    ; preds = %150
  %156 = load i8, i8* %154, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %155
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %639

; <label>:173:                                    ; preds = %164, %639
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %639

; <label>:184:                                    ; preds = %173
  br label %129

; <label>:185:                                    ; preds = %519, %517, %496, %468, %384, %364, %251, %240, %238, %210, %150, %104
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %9, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %10, align 4
  %189 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 2
  br label %591

; <label>:191:                                    ; preds = %149
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %648

; <label>:200:                                    ; preds = %191, %648
  %201 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %648

; <label>:210:                                    ; preds = %200
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %201)
          to label %212 unwind label %185

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %650

; <label>:221:                                    ; preds = %212, %650
  %222 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %223 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %222) #3
  %224 = icmp ugt i64 %223, 80
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %650

; <label>:233:                                    ; preds = %221
  br i1 %224, label %238, label %234

; <label>:234:                                    ; preds = %233
  %235 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %236 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %235) #3
  %237 = icmp ugt i64 %236, 80
  br i1 %237, label %238, label %243

; <label>:238:                                    ; preds = %234, %233
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %240 unwind label %185

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %242 unwind label %185

; <label>:242:                                    ; preds = %240
  store i32 4, i32* %13, align 4
  br label %542

; <label>:243:                                    ; preds = %234
  store i32 80, i32* %11, align 4
  %244 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %245 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %244) #3
  %246 = sub i64 %245, 1
  %247 = trunc i64 %246 to i32
  store i32 %247, i32* %14, align 4
  br label %248

; <label>:248:                                    ; preds = %265, %243
  %249 = load i32, i32* %14, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %268

; <label>:251:                                    ; preds = %248
  %252 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %252, i64 %254)
          to label %256 unwind label %185

; <label>:256:                                    ; preds = %251
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = sub nsw i32 %258, 48
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %11, align 4
  br label %265

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %14, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* %14, align 4
  br label %248

; <label>:268:                                    ; preds = %248
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %654

; <label>:277:                                    ; preds = %268, %654
  store i8 1, i8* %15, align 1
  store i32 80, i32* %16, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %654

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %357, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %655

; <label>:296:                                    ; preds = %287, %655
  %297 = load i32, i32* %16, align 4
  %298 = icmp sge i32 %297, 0
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %655

; <label>:307:                                    ; preds = %296
  br i1 %298, label %308, label %360

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %312, %316
  %318 = load i32, i32* %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %319
  store i32 %317, i32* %320, align 4
  %321 = load i32, i32* %16, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sge i32 %324, 10
  br i1 %325, label %326, label %356

; <label>:326:                                    ; preds = %308
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %658

; <label>:335:                                    ; preds = %326, %658
  %336 = load i32, i32* %16, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = srem i32 %345, 10
  store i32 %346, i32* %344, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %658

; <label>:355:                                    ; preds = %335
  br label %356

; <label>:356:                                    ; preds = %355, %308
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %16, align 4
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %16, align 4
  br label %287

; <label>:360:                                    ; preds = %307
  %361 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %387

; <label>:364:                                    ; preds = %360
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %366 unwind label %185

; <label>:366:                                    ; preds = %364
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %690

; <label>:375:                                    ; preds = %366, %690
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %690

; <label>:384:                                    ; preds = %375
  %385 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %386 unwind label %185

; <label>:386:                                    ; preds = %384
  store i8 0, i8* %15, align 1
  br label %387

; <label>:387:                                    ; preds = %386, %360
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %388

; <label>:388:                                    ; preds = %418, %387
  %389 = load i32, i32* %18, align 4
  %390 = icmp slt i32 %389, 81
  br i1 %390, label %391, label %421

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %691

; <label>:400:                                    ; preds = %391, %691
  %401 = load i32, i32* %18, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp ne i32 %404, 0
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %691

; <label>:414:                                    ; preds = %400
  br i1 %405, label %415, label %417

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %18, align 4
  store i32 %416, i32* %17, align 4
  br label %421

; <label>:417:                                    ; preds = %414
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %18, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %18, align 4
  br label %388

; <label>:421:                                    ; preds = %415, %388
  %422 = load i8, i8* %15, align 1
  %423 = trunc i8 %422 to i1
  br i1 %423, label %424, label %523

; <label>:424:                                    ; preds = %421
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %697

; <label>:433:                                    ; preds = %424, %697
  %434 = load i32, i32* %17, align 4
  %435 = icmp ne i32 %434, 0
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %697

; <label>:444:                                    ; preds = %433
  br i1 %435, label %445, label %517

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %17, align 4
  store i32 %446, i32* %19, align 4
  br label %447

; <label>:447:                                    ; preds = %475, %445
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %700

; <label>:456:                                    ; preds = %447, %700
  %457 = load i32, i32* %19, align 4
  %458 = icmp slt i32 %457, 81
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %700

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %478

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
          to label %474 unwind label %185

; <label>:474:                                    ; preds = %468
  br label %475

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* %19, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %19, align 4
  br label %447

; <label>:478:                                    ; preds = %467
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %703

; <label>:487:                                    ; preds = %478, %703
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %703

; <label>:496:                                    ; preds = %487
  %497 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %498 unwind label %185

; <label>:498:                                    ; preds = %496
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %704

; <label>:507:                                    ; preds = %498, %704
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %704

; <label>:516:                                    ; preds = %507
  br label %522

; <label>:517:                                    ; preds = %444
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %519 unwind label %185

; <label>:519:                                    ; preds = %517
  %520 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %521 unwind label %185

; <label>:521:                                    ; preds = %519
  br label %522

; <label>:522:                                    ; preds = %521, %516
  br label %523

; <label>:523:                                    ; preds = %522, %421
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %705

; <label>:532:                                    ; preds = %523, %705
  store i32 0, i32* %13, align 4
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %705

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %242
  %543 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 2
  br label %545

; <label>:545:                                    ; preds = %566, %542
  %546 = phi %"class.std::__cxx11::basic_string"* [ %544, %542 ], [ %556, %566 ]
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %706

; <label>:555:                                    ; preds = %545, %706
  %556 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %556) #3
  %557 = icmp eq %"class.std::__cxx11::basic_string"* %556, %543
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %706

; <label>:566:                                    ; preds = %555
  br i1 %557, label %567, label %545

; <label>:567:                                    ; preds = %566
  %568 = load i32, i32* %13, align 4
  switch i32 %568, label %620 [
    i32 0, label %569
    i32 4, label %588
  ]

; <label>:569:                                    ; preds = %567
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %709

; <label>:578:                                    ; preds = %569, %709
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %709

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %587, %567
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %6, align 4
  br label %21

; <label>:591:                                    ; preds = %591, %185
  %592 = phi %"class.std::__cxx11::basic_string"* [ %190, %185 ], [ %593, %591 ]
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %593) #3
  %594 = icmp eq %"class.std::__cxx11::basic_string"* %593, %189
  br i1 %594, label %595, label %591

; <label>:595:                                    ; preds = %591
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %710

; <label>:604:                                    ; preds = %595, %710
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %710

; <label>:613:                                    ; preds = %604
  br label %615

; <label>:614:                                    ; preds = %42
  ret i32 0

; <label>:615:                                    ; preds = %613
  %616 = load i8*, i8** %9, align 8
  %617 = load i32, i32* %10, align 4
  %618 = insertvalue { i8*, i32 } undef, i8* %616, 0
  %619 = insertvalue { i8*, i32 } %618, i32 %617, 1
  resume { i8*, i32 } %619

; <label>:620:                                    ; preds = %567
  unreachable

; <label>:621:                                    ; preds = %30, %21
  %622 = load i32, i32* %6, align 4
  %623 = load i32, i32* %5, align 4
  %624 = icmp slt i32 %622, %623
  br label %30

; <label>:625:                                    ; preds = %69, %60
  %626 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i32 0, i32 0
  %627 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %626, i64 2
  br label %69

; <label>:628:                                    ; preds = %94, %85
  %629 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  br label %94

; <label>:630:                                    ; preds = %115, %106
  store i32 80, i32* %11, align 4
  %631 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %632 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %631) #3
  %633 = shl i64 %632, 1
  %634 = sub i64 %632, 1
  %635 = trunc i64 %634 to i32
  store i32 %635, i32* %12, align 4
  br label %115

; <label>:636:                                    ; preds = %138, %129
  %637 = load i32, i32* %12, align 4
  %638 = icmp sge i32 %637, 0
  br label %138

; <label>:639:                                    ; preds = %173, %164
  %640 = load i32, i32* %12, align 4
  %641 = sub i32 0, %640
  %642 = add i32 %641, -1
  %643 = shl i32 %640, -1
  %644 = sub i32 0, %640
  %645 = add i32 %644, -1
  %646 = shl i32 %640, -1
  %647 = add nsw i32 %640, -1
  store i32 %647, i32* %12, align 4
  br label %173

; <label>:648:                                    ; preds = %200, %191
  %649 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  br label %200

; <label>:650:                                    ; preds = %221, %212
  %651 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0
  %652 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %651) #3
  %653 = icmp ugt i64 %652, 80
  br label %221

; <label>:654:                                    ; preds = %277, %268
  store i8 1, i8* %15, align 1
  store i32 80, i32* %16, align 4
  br label %277

; <label>:655:                                    ; preds = %296, %287
  %656 = load i32, i32* %16, align 4
  %657 = icmp sge i32 %656, 0
  br label %296

; <label>:658:                                    ; preds = %335, %326
  %659 = load i32, i32* %16, align 4
  %660 = sub i32 %659, 1
  %661 = mul i32 %660, 1
  %662 = sub nsw i32 %659, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = add i32 %666, 1
  %668 = sub i32 0, %665
  %669 = add i32 %668, 1
  %670 = sub i32 0, %665
  %671 = add i32 %670, 1
  %672 = sub i32 %665, 1
  %673 = mul i32 %672, 1
  %674 = sub i32 0, %665
  %675 = add i32 %674, 1
  %676 = shl i32 %665, 1
  %677 = sub i32 0, %665
  %678 = add i32 %677, 1
  %679 = sub i32 0, %665
  %680 = add i32 %679, 1
  %681 = add nsw i32 %665, 1
  store i32 %681, i32* %664, align 4
  %682 = load i32, i32* %16, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = shl i32 %685, 10
  %687 = sub i32 0, %685
  %688 = add i32 %687, 10
  %689 = srem i32 %685, 10
  store i32 %689, i32* %684, align 4
  br label %335

; <label>:690:                                    ; preds = %375, %366
  br label %375

; <label>:691:                                    ; preds = %400, %391
  %692 = load i32, i32* %18, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = icmp ne i32 %695, 0
  br label %400

; <label>:697:                                    ; preds = %433, %424
  %698 = load i32, i32* %17, align 4
  %699 = icmp ne i32 %698, 0
  br label %433

; <label>:700:                                    ; preds = %456, %447
  %701 = load i32, i32* %19, align 4
  %702 = icmp slt i32 %701, 81
  br label %456

; <label>:703:                                    ; preds = %487, %478
  br label %487

; <label>:704:                                    ; preds = %507, %498
  br label %507

; <label>:705:                                    ; preds = %532, %523
  store i32 0, i32* %13, align 4
  br label %532

; <label>:706:                                    ; preds = %555, %545
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %707) #3
  %708 = icmp eq %"class.std::__cxx11::basic_string"* %707, %543
  br label %555

; <label>:709:                                    ; preds = %578, %569
  br label %578

; <label>:710:                                    ; preds = %604, %595
  br label %604
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944537784.cpp() #0 section ".text.startup" {
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
