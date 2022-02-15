; ModuleID = 'Project_CodeNet_C++1400/p03712/s573778994.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s573778994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573778994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %17 = bitcast %union.anon* %15 to i8*
  store i8 35, i8* %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 1, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  store i8 0, i8* %20, align 1, !tbaa !12
  %21 = add nsw i32 %13, 2
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %13, -2
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %25 unwind label %91

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 5
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #15
          to label %31 unwind label %91

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi %"class.std::__cxx11::basic_string"* [ %32, %31 ], [ null, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %22
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !19
  %39 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %34, i64 %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %40

40:                                               ; preds = %33
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = icmp eq %"class.std::__cxx11::basic_string"* %34, null
  br i1 %42, label %93, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::__cxx11::basic_string"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %93

45:                                               ; preds = %33
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !18
  %46 = load i8*, i8** %18, align 8, !tbaa !20
  %47 = icmp eq i8* %46, %17
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(i8* %46) #13
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = icmp sgt i32 %50, -2
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = ptrtoint %"class.std::__cxx11::basic_string"* %39 to i64
  %54 = ptrtoint %"class.std::__cxx11::basic_string"* %34 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  br label %99

57:                                               ; preds = %111, %49
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 240
  %63 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !23
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %68 unwind label %128

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !26
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !12
  br label %83

76:                                               ; preds = %69
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
          to label %77 unwind label %128

77:                                               ; preds = %76
  %78 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !21
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = invoke signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
          to label %83 unwind label %128

83:                                               ; preds = %77, %73
  %84 = phi i8 [ %75, %73 ], [ %82, %77 ]
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84)
          to label %86 unwind label %128

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
          to label %88 unwind label %128

88:                                               ; preds = %86
  %89 = load i32, i32* %4, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %130, label %120

91:                                               ; preds = %28, %24
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %93

93:                                               ; preds = %40, %43, %91
  %94 = phi { i8*, i32 } [ %92, %91 ], [ %41, %43 ], [ %41, %40 ]
  %95 = load i8*, i8** %18, align 8, !tbaa !20
  %96 = icmp eq i8* %95, %17
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #13
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  br label %323

99:                                               ; preds = %52, %111
  %100 = phi i64 [ 0, %52 ], [ %112, %111 ]
  %101 = icmp ugt i64 %56, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %103, i64 %56) #14
          to label %104 unwind label %118

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %99
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %100, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !20
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %100, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !13
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %107, i64 %109)
          to label %111 unwind label %116

111:                                              ; preds = %105
  %112 = add nuw nsw i64 %100, 1
  %113 = load i32, i32* %5, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %100, %114
  br i1 %115, label %57, label %99, !llvm.loop !28

116:                                              ; preds = %105
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %321

118:                                              ; preds = %102
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %321

120:                                              ; preds = %238, %88
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, -2
  br i1 %122, label %123, label %251

123:                                              ; preds = %120
  %124 = ptrtoint %"class.std::__cxx11::basic_string"* %39 to i64
  %125 = ptrtoint %"class.std::__cxx11::basic_string"* %34 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  br label %282

128:                                              ; preds = %280, %277, %271, %270, %261, %86, %83, %77, %76, %67
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %321

130:                                              ; preds = %88, %238
  %131 = phi i32 [ %239, %238 ], [ 0, %88 ]
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %132, -2
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %137 unwind label %171

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i32 %133, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %134) #15
          to label %142 unwind label %169

142:                                              ; preds = %140
  store i8 0, i8* %141, align 1, !tbaa !12
  %143 = getelementptr inbounds i8, i8* %141, i64 1
  %144 = add nsw i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, i8* %141, i64 %134
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %143, i8 0, i64 %144, i1 false) #13
  br label %148

148:                                              ; preds = %138, %146, %142
  %149 = phi i8* [ %141, %142 ], [ %141, %146 ], [ null, %138 ]
  %150 = phi i8* [ %143, %142 ], [ %147, %146 ], [ null, %138 ]
  %151 = ptrtoint i8* %150 to i64
  %152 = ptrtoint i8* %149 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #14
          to label %156 unwind label %246

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %148
  store i8 35, i8* %149, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 35, i8* %3, align 1, !tbaa !12
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %159 unwind label %242

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %173

162:                                              ; preds = %194, %159
  %163 = phi i32 [ %160, %159 ], [ %196, %194 ]
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = icmp ugt i64 %153, %165
  br i1 %166, label %202, label %167

167:                                              ; preds = %162
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %165, i64 %153) #14
          to label %168 unwind label %244

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %140
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %321

171:                                              ; preds = %136
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %321

173:                                              ; preds = %159, %194
  %174 = phi i32 [ %196, %194 ], [ %160, %159 ]
  %175 = phi i32 [ %195, %194 ], [ 1, %159 ]
  %176 = sext i32 %174 to i64
  %177 = icmp ugt i64 %153, %176
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %176, i64 %153) #14
          to label %179 unwind label %200

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %173
  %181 = getelementptr inbounds i8, i8* %149, i64 %176
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %181)
          to label %183 unwind label %198

183:                                              ; preds = %180
  %184 = load i32, i32* %5, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp ugt i64 %153, %185
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = sext i32 %184 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %188, i64 %153) #14
          to label %189 unwind label %200

189:                                              ; preds = %187
  unreachable

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, i8* %149, i64 %185
  %192 = load i8, i8* %191, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %192, i8* %2, align 1, !tbaa !12
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %194 unwind label %198

194:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %195 = add nuw nsw i32 %175, 1
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = icmp slt i32 %175, %196
  br i1 %197, label %173, label %162, !llvm.loop !30

198:                                              ; preds = %190, %180
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %249

200:                                              ; preds = %187, %178
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %249

202:                                              ; preds = %162
  %203 = getelementptr inbounds i8, i8* %149, i64 %165
  store i8 35, i8* %203, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !12
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %205 unwind label %242

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !21
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !23
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %218 unwind label %244

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !26
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !12
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %242

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !21
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %242

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %242

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %242

238:                                              ; preds = %236
  call void @_ZdlPv(i8* nonnull %149) #13
  %239 = add nuw nsw i32 %131, 1
  %240 = load i32, i32* %4, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %130, label %120, !llvm.loop !31

242:                                              ; preds = %236, %233, %227, %226, %202, %157
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %249

244:                                              ; preds = %217, %167
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %249

246:                                              ; preds = %155
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = icmp eq i8* %149, null
  br i1 %248, label %321, label %249

249:                                              ; preds = %242, %244, %198, %200, %246
  %250 = phi { i8*, i32 } [ %247, %246 ], [ %199, %198 ], [ %201, %200 ], [ %243, %242 ], [ %245, %244 ]
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %321

251:                                              ; preds = %294, %120
  %252 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = add nsw i64 %255, 240
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::ctype"**
  %259 = load %"class.std::ctype"*, %"class.std::ctype"** %258, align 8, !tbaa !23
  %260 = icmp eq %"class.std::ctype"* %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %262 unwind label %128

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %251
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !26
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %259, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !12
  br label %277

270:                                              ; preds = %263
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259)
          to label %271 unwind label %128

271:                                              ; preds = %270
  %272 = bitcast %"class.std::ctype"* %259 to i8 (%"class.std::ctype"*, i8)***
  %273 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %272, align 8, !tbaa !21
  %274 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, i64 6
  %275 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, align 8
  %276 = invoke signext i8 %275(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %259, i8 signext 10)
          to label %277 unwind label %128

277:                                              ; preds = %271, %267
  %278 = phi i8 [ %269, %267 ], [ %276, %271 ]
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %278)
          to label %280 unwind label %128

280:                                              ; preds = %277
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279)
          to label %303 unwind label %128

282:                                              ; preds = %123, %294
  %283 = phi i64 [ 0, %123 ], [ %295, %294 ]
  %284 = icmp ugt i64 %127, %283
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = and i64 %283, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %286, i64 %127) #14
          to label %287 unwind label %301

287:                                              ; preds = %285
  unreachable

288:                                              ; preds = %282
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %283, i32 0, i32 0
  %290 = load i8*, i8** %289, align 8, !tbaa !20
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %283, i32 1
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %290, i64 %292)
          to label %294 unwind label %299

294:                                              ; preds = %288
  %295 = add nuw nsw i64 %283, 1
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp sgt i64 %283, %297
  br i1 %298, label %251, label %282, !llvm.loop !32

299:                                              ; preds = %288
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %321

301:                                              ; preds = %285
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %321

303:                                              ; preds = %280
  %304 = icmp eq %"class.std::__cxx11::basic_string"* %34, %39
  br i1 %304, label %316, label %305

305:                                              ; preds = %303, %313
  %306 = phi %"class.std::__cxx11::basic_string"* [ %314, %313 ], [ %34, %303 ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !20
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  call void @_ZdlPv(i8* %308) #13
  br label %313

313:                                              ; preds = %312, %305
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 1
  %315 = icmp eq %"class.std::__cxx11::basic_string"* %314, %39
  br i1 %315, label %316, label %305, !llvm.loop !33

316:                                              ; preds = %313, %303
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %34, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast %"class.std::__cxx11::basic_string"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %319) #13
  br label %320

320:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

321:                                              ; preds = %299, %301, %169, %171, %116, %118, %246, %249, %128
  %322 = phi { i8*, i32 } [ %129, %128 ], [ %247, %246 ], [ %250, %249 ], [ %117, %116 ], [ %119, %118 ], [ %170, %169 ], [ %172, %171 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  br label %323

323:                                              ; preds = %321, %98
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %94, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %324
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !33

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %14 = load i8*, i8** %5, align 8, !tbaa !20
  %15 = load i64, i64* %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  store i64 %15, i64* %4, align 8, !tbaa !34
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = load i64, i64* %4, align 8, !tbaa !34
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !12
  store i8 %28, i8* %26, align 1, !tbaa !12
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #13
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !13
  %34 = load i8*, i8** %31, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !35

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #13
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #13
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !33

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #14
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573778994.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !15, i64 8, !7, i64 16}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!14, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !29}
