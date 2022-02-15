; ModuleID = 'Project_CodeNet_C++1400/p00015/s531078771.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
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

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %63

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 32)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = or i1 %18, %21
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = invoke i8* @_Znam(i64 %24) #7
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %14
  %27 = bitcast i8* %25 to i64*
  store i64 %16, i64* %27, align 16
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %16
  br label %33

; <label>:33:                                     ; preds = %33, %31
  %34 = phi %"class.std::__cxx11::basic_string"* [ %29, %31 ], [ %35, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %35, %32
  br i1 %36, label %37, label %33

; <label>:37:                                     ; preds = %26, %33
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %10, align 8
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %252, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %255

; <label>:42:                                     ; preds = %38
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %46 unwind label %63

; <label>:46:                                     ; preds = %44
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %9) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53, %46
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 %59
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %56
  br label %251

; <label>:63:                                     ; preds = %317, %310, %302, %280, %273, %267, %260, %237, %230, %203, %193, %177, %155, %145, %129, %106, %90, %67, %56, %44, %42, %14, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %326

; <label>:67:                                     ; preds = %53
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 %70
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %71, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i32 0, i32 0))
          to label %73 unwind label %63

; <label>:73:                                     ; preds = %67
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %221, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %6, align 4
  br label %83

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %81, %79
  %84 = phi i32 [ %80, %79 ], [ %82, %81 ]
  %85 = icmp slt i32 %75, %84
  br i1 %85, label %86, label %224

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %95)
          to label %97 unwind label %63

; <label>:97:                                     ; preds = %90
  %98 = load i8, i8* %96, align 1
  br label %100

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99, %97
  %101 = phi i8 [ %98, %97 ], [ 48, %99 ]
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %111)
          to label %113 unwind label %63

; <label>:113:                                    ; preds = %106
  %114 = load i8, i8* %112, align 1
  br label %116

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115, %113
  %117 = phi i8 [ %114, %113 ], [ 48, %115 ]
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %102, %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 48
  %123 = sub nsw i32 %122, 48
  %124 = icmp sgt i32 %123, 9
  br i1 %124, label %125, label %173

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %138

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %134)
          to label %136 unwind label %63

; <label>:136:                                    ; preds = %129
  %137 = load i8, i8* %135, align 1
  br label %139

; <label>:138:                                    ; preds = %125
  br label %139

; <label>:139:                                    ; preds = %138, %136
  %140 = phi i8 [ %137, %136 ], [ 48, %138 ]
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %150)
          to label %152 unwind label %63

; <label>:152:                                    ; preds = %145
  %153 = load i8, i8* %151, align 1
  br label %155

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154, %152
  %156 = phi i8 [ %153, %152 ], [ 48, %154 ]
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 %141, %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = sub nsw i32 %160, 48
  %162 = sub nsw i32 %161, 10
  %163 = trunc i32 %162 to i8
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sub nsw i32 79, %168
  %170 = sext i32 %169 to i64
  %171 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %167, i64 %170)
          to label %172 unwind label %63

; <label>:172:                                    ; preds = %155
  store i8 %163, i8* %171, align 1
  store i32 1, i32* %4, align 4
  br label %220

; <label>:173:                                    ; preds = %116
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %182)
          to label %184 unwind label %63

; <label>:184:                                    ; preds = %177
  %185 = load i8, i8* %183, align 1
  br label %187

; <label>:186:                                    ; preds = %173
  br label %187

; <label>:187:                                    ; preds = %186, %184
  %188 = phi i8 [ %185, %184 ], [ 48, %186 ]
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %7, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %187
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %198)
          to label %200 unwind label %63

; <label>:200:                                    ; preds = %193
  %201 = load i8, i8* %199, align 1
  br label %203

; <label>:202:                                    ; preds = %187
  br label %203

; <label>:203:                                    ; preds = %202, %200
  %204 = phi i8 [ %201, %200 ], [ 48, %202 ]
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %189, %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 %208, 48
  %210 = trunc i32 %209 to i8
  %211 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %211, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sub nsw i32 79, %215
  %217 = sext i32 %216 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %214, i64 %217)
          to label %219 unwind label %63

; <label>:219:                                    ; preds = %203
  store i8 %210, i8* %218, align 1
  store i32 0, i32* %4, align 4
  br label %220

; <label>:220:                                    ; preds = %219, %172
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %74

; <label>:224:                                    ; preds = %83
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 80
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %227
  %231 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %231, i64 %233
  %235 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %234, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %236 unwind label %63

; <label>:236:                                    ; preds = %230
  br label %250

; <label>:237:                                    ; preds = %227, %224
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 48
  %240 = trunc i32 %239 to i8
  %241 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 79, %245
  %247 = sext i32 %246 to i64
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %247)
          to label %249 unwind label %63

; <label>:249:                                    ; preds = %237
  store i8 %240, i8* %248, align 1
  br label %250

; <label>:250:                                    ; preds = %249, %236
  br label %251

; <label>:251:                                    ; preds = %250, %62
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %38

; <label>:255:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %321, %255
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %324

; <label>:260:                                    ; preds = %256
  %261 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 %263
  %265 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %264, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %266 unwind label %63

; <label>:266:                                    ; preds = %260
  br i1 %265, label %267, label %276

; <label>:267:                                    ; preds = %266
  %268 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 %270
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %271)
          to label %273 unwind label %63

; <label>:273:                                    ; preds = %267
  %274 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %275 unwind label %63

; <label>:275:                                    ; preds = %273
  br label %320

; <label>:276:                                    ; preds = %266
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %295, %276
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 79
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %277
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %281, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %284, i64 %286)
          to label %288 unwind label %63

; <label>:288:                                    ; preds = %280
  %289 = load i8, i8* %287, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 48
  br label %292

; <label>:292:                                    ; preds = %288, %277
  %293 = phi i1 [ false, %277 ], [ %291, %288 ]
  br i1 %293, label %294, label %298

; <label>:294:                                    ; preds = %292
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  br label %277

; <label>:298:                                    ; preds = %292
  br label %299

; <label>:299:                                    ; preds = %314, %298
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %300, 80
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %299
  %303 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %304 = load i32, i32* %2, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %303, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %308)
          to label %310 unwind label %63

; <label>:310:                                    ; preds = %302
  %311 = load i8, i8* %309, align 1
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %63

; <label>:313:                                    ; preds = %310
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %3, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %3, align 4
  br label %299

; <label>:317:                                    ; preds = %299
  %318 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %319 unwind label %63

; <label>:319:                                    ; preds = %317
  br label %320

; <label>:320:                                    ; preds = %319, %275
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %256

; <label>:324:                                    ; preds = %256
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %63
  %327 = load i8*, i8** %11, align 8
  %328 = load i32, i32* %12, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
