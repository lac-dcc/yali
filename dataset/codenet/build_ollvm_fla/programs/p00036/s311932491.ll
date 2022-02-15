; ModuleID = 'Project_CodeNet_C++1400/p00036/s311932491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca [8 x [8 x i32]], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %4)
          to label %18 unwind label %87

; <label>:18:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %227, %18
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %21 unwind label %91

; <label>:21:                                     ; preds = %19
  %22 = bitcast %"class.std::basic_istream"* %20 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %20 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
          to label %31 unwind label %91

; <label>:31:                                     ; preds = %21
  br i1 %30, label %32, label %228

; <label>:32:                                     ; preds = %31
  store i32 8, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 8, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %96, %32
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %99

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %38)
          to label %40 unwind label %91

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %39, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %45
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* %46, i64 0, i64 0
  store i32 %43, i32* %47, align 16
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %15, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %15, align 4
  br label %62

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %15, align 4
  br label %71

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %71
  br label %78

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %75
  %79 = phi i32 [ 0, %75 ], [ %77, %76 ]
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = icmp sgt i32 0, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  br label %85

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %82
  %86 = phi i32 [ 0, %82 ], [ %84, %83 ]
  store i32 %86, i32* %12, align 4
  br label %95

; <label>:87:                                     ; preds = %0
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %5, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) #3
  br label %230

; <label>:91:                                     ; preds = %225, %222, %176, %109, %103, %36, %21, %19
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %5, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %230

; <label>:95:                                     ; preds = %85, %40
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  br label %33

; <label>:99:                                     ; preds = %33
  store i32 1, i32* %16, align 4
  br label %100

; <label>:100:                                    ; preds = %173, %99
  %101 = load i32, i32* %16, align 4
  %102 = icmp slt i32 %101, 8
  br i1 %102, label %103, label %176

; <label>:103:                                    ; preds = %100
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %105 unwind label %91

; <label>:105:                                    ; preds = %103
  store i32 0, i32* %17, align 4
  br label %106

; <label>:106:                                    ; preds = %169, %105
  %107 = load i32, i32* %17, align 4
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %172

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %111)
          to label %113 unwind label %91

; <label>:113:                                    ; preds = %109
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 48
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i32], [8 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %168

; <label>:131:                                    ; preds = %113
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %17, align 4
  br label %139

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %135
  %140 = phi i32 [ %136, %135 ], [ %138, %137 ]
  store i32 %140, i32* %9, align 4
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* %17, align 4
  br label %148

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %10, align 4
  br label %148

; <label>:148:                                    ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %148
  %154 = load i32, i32* %16, align 4
  br label %157

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %153
  %158 = phi i32 [ %154, %153 ], [ %156, %155 ]
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sgt i32 %159, %160
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %16, align 4
  br label %166

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %162
  %167 = phi i32 [ %163, %162 ], [ %165, %164 ]
  store i32 %167, i32* %12, align 4
  br label %168

; <label>:168:                                    ; preds = %166, %113
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %17, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %17, align 4
  br label %106

; <label>:172:                                    ; preds = %106
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %16, align 4
  br label %100

; <label>:176:                                    ; preds = %100
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %14, align 4
  %185 = load i32, i32* %13, align 4
  %186 = sub nsw i32 %185, 1
  %187 = shl i32 %186, 2
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %188, 1
  %190 = or i32 %187, %189
  %191 = sext i32 %190 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %191)
          to label %193 unwind label %91

; <label>:193:                                    ; preds = %176
  %194 = load i8, i8* %192, align 1
  store i8 %194, i8* %8, align 1
  %195 = load i8, i8* %8, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 68
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

; <label>:207:                                    ; preds = %198
  store i8 70, i8* %8, align 1
  br label %208

; <label>:208:                                    ; preds = %207, %198, %193
  %209 = load i8, i8* %8, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 69
  br i1 %211, label %212, label %222

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %7, i64 0, i64 %214
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %212
  store i8 71, i8* %8, align 1
  br label %222

; <label>:222:                                    ; preds = %221, %212, %208
  %223 = load i8, i8* %8, align 1
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %91

; <label>:225:                                    ; preds = %222
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %91

; <label>:227:                                    ; preds = %225
  br label %19

; <label>:228:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %229 = load i32, i32* %1, align 4
  ret i32 %229

; <label>:230:                                    ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i8*, i8** %5, align 8
  %233 = load i32, i32* %6, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #0 section ".text.startup" {
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
