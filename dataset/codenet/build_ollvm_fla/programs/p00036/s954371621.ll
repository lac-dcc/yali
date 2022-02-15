; ModuleID = 'Project_CodeNet_C++1400/p00036/s954371621.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s954371621.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954371621.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 8
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %263, %15
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %19 unwind label %43

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.std::basic_istream"* %18 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %18 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %27)
          to label %29 unwind label %43

; <label>:29:                                     ; preds = %19
  br i1 %28, label %30, label %264

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %36
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %39 unwind label %43

; <label>:39:                                     ; preds = %34
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %31

; <label>:43:                                     ; preds = %261, %256, %229, %206, %183, %160, %138, %120, %101, %89, %77, %57, %34, %19, %16
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 8
  br label %273

; <label>:49:                                     ; preds = %31
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %253, %49
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %256

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %245, %53
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %248

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
          to label %64 unwind label %43

; <label>:64:                                     ; preds = %57
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %64
  br label %245

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %73, label %116

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %116

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %83)
          to label %85 unwind label %43

; <label>:85:                                     ; preds = %77
  %86 = load i8, i8* %84, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %95)
          to label %97 unwind label %43

; <label>:97:                                     ; preds = %89
  %98 = load i8, i8* %96, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %105, i64 %108)
          to label %110 unwind label %43

; <label>:110:                                    ; preds = %101
  %111 = load i8, i8* %109, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 49
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %248

; <label>:115:                                    ; preds = %110, %97, %85
  br label %116

; <label>:116:                                    ; preds = %115, %73, %69
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 3
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %124, i64 %126)
          to label %128 unwind label %43

; <label>:128:                                    ; preds = %120
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %128
  store i32 1, i32* %6, align 4
  br label %248

; <label>:133:                                    ; preds = %128
  br label %134

; <label>:134:                                    ; preds = %133, %116
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 3
  %137 = icmp slt i32 %136, 8
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %141, i64 %144)
          to label %146 unwind label %43

; <label>:146:                                    ; preds = %138
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %146
  store i32 2, i32* %6, align 4
  br label %248

; <label>:151:                                    ; preds = %146
  br label %152

; <label>:152:                                    ; preds = %151, %134
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 2
  %155 = icmp slt i32 %154, 8
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %164, i64 %167)
          to label %169 unwind label %43

; <label>:169:                                    ; preds = %160
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %169
  store i32 3, i32* %6, align 4
  br label %248

; <label>:174:                                    ; preds = %169
  br label %175

; <label>:175:                                    ; preds = %174, %156, %152
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = icmp slt i32 %177, 8
  br i1 %178, label %179, label %198

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 2
  %182 = icmp slt i32 %181, 8
  br i1 %182, label %183, label %198

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %187, i64 %190)
          to label %192 unwind label %43

; <label>:192:                                    ; preds = %183
  %193 = load i8, i8* %191, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %192
  store i32 4, i32* %6, align 4
  br label %248

; <label>:197:                                    ; preds = %192
  br label %198

; <label>:198:                                    ; preds = %197, %179, %175
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 2
  %201 = icmp slt i32 %200, 8
  br i1 %201, label %202, label %221

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = icmp slt i32 %204, 8
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %213)
          to label %215 unwind label %43

; <label>:215:                                    ; preds = %206
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 49
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %215
  store i32 5, i32* %6, align 4
  br label %248

; <label>:220:                                    ; preds = %215
  br label %221

; <label>:221:                                    ; preds = %220, %202, %198
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = icmp slt i32 %223, 8
  br i1 %224, label %225, label %244

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %244

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %233, i64 %236)
          to label %238 unwind label %43

; <label>:238:                                    ; preds = %229
  %239 = load i8, i8* %237, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %238
  store i32 6, i32* %6, align 4
  br label %248

; <label>:243:                                    ; preds = %238
  br label %244

; <label>:244:                                    ; preds = %243, %225, %221
  br label %245

; <label>:245:                                    ; preds = %244, %68
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %8, align 4
  br label %54

; <label>:248:                                    ; preds = %242, %219, %196, %173, %150, %132, %114, %54
  %249 = load i32, i32* %6, align 4
  %250 = icmp ne i32 %249, -1
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %248
  br label %256

; <label>:252:                                    ; preds = %248
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %50

; <label>:256:                                    ; preds = %251, %50
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 65, %257
  %259 = trunc i32 %258 to i8
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
          to label %261 unwind label %43

; <label>:261:                                    ; preds = %256
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %263 unwind label %43

; <label>:263:                                    ; preds = %261
  br label %16

; <label>:264:                                    ; preds = %29
  store i32 0, i32* %1, align 4
  %265 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %265, i64 8
  br label %267

; <label>:267:                                    ; preds = %267, %264
  %268 = phi %"class.std::__cxx11::basic_string"* [ %266, %264 ], [ %269, %267 ]
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %269) #3
  %270 = icmp eq %"class.std::__cxx11::basic_string"* %269, %265
  br i1 %270, label %271, label %267

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %273, %43
  %274 = phi %"class.std::__cxx11::basic_string"* [ %48, %43 ], [ %275, %273 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %274, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %275) #3
  %276 = icmp eq %"class.std::__cxx11::basic_string"* %275, %47
  br i1 %276, label %277, label %273

; <label>:277:                                    ; preds = %273
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i8*, i8** %3, align 8
  %280 = load i32, i32* %4, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  resume { i8*, i32 } %282
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954371621.cpp() #0 section ".text.startup" {
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
