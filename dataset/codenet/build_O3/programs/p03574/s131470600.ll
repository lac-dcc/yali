; ModuleID = 'Project_CodeNet_C++1400/p03574/s131470600.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s131470600.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131470600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %103

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !12
  br label %35

25:                                               ; preds = %19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %27 unwind label %103

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  store i8 0, i8* %26, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = add nsw i64 %15, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %31, i8 0, i64 %32, i1 false) #13
  br label %35

35:                                               ; preds = %34, %27, %21
  %36 = phi i8* [ %31, %27 ], [ %29, %34 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %36, i8** %38, align 8, !tbaa !14
  %39 = sext i32 %12 to i64
  %40 = icmp slt i32 %12, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %105

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %44 = icmp eq i32 %12, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %105

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !18
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %107

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %63 = load i8*, i8** %37, align 8, !tbaa !9
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %443

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  br label %93

75:                                               ; preds = %69
  %76 = ptrtoint %"class.std::vector.0"* %56 to i64
  %77 = ptrtoint %"class.std::vector.0"* %51 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  br label %80

80:                                               ; preds = %75, %116
  %81 = phi i32 [ %67, %75 ], [ %117, %116 ]
  %82 = phi i32 [ %70, %75 ], [ %118, %116 ]
  %83 = phi i64 [ 0, %75 ], [ %119, %116 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = icmp ugt i64 %79, %83
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %83, i32 0, i32 0, i32 0, i32 0
  br label %122

89:                                               ; preds = %116
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %92 = icmp sgt i32 %117, 0
  br i1 %92, label %93, label %443

93:                                               ; preds = %72, %89
  %94 = phi i64* [ %74, %72 ], [ %91, %89 ]
  %95 = phi %union.anon* [ %73, %72 ], [ %90, %89 ]
  %96 = phi i32 [ %67, %72 ], [ %117, %89 ]
  %97 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %98 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %100 = bitcast %union.anon* %95 to i8*
  %101 = load i32, i32* %3, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %149, label %161

103:                                              ; preds = %25, %17
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %112

105:                                              ; preds = %45, %41
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %57, %60, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %58, %60 ], [ %58, %57 ]
  %109 = load i8*, i8** %37, align 8, !tbaa !9
  %110 = icmp eq i8* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %112

112:                                              ; preds = %111, %107, %103
  %113 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %531

114:                                              ; preds = %140
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i32 [ %115, %114 ], [ %81, %80 ]
  %118 = phi i32 [ %142, %114 ], [ %82, %80 ]
  %119 = add nuw nsw i64 %83, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %80, label %89, !llvm.loop !19

122:                                              ; preds = %85, %140
  %123 = phi i64 [ 0, %85 ], [ %141, %140 ]
  br i1 %86, label %127, label %124

124:                                              ; preds = %122
  %125 = and i64 %83, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %125, i64 %79) #14
          to label %126 unwind label %147

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %122
  %128 = load i8*, i8** %87, align 8, !tbaa !14
  %129 = load i8*, i8** %88, align 8, !tbaa !9
  %130 = ptrtoint i8* %128 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, %123
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %132) #14
          to label %136 unwind label %147

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, i8* %129, i64 %123
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %123, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %122, label %114, !llvm.loop !22

145:                                              ; preds = %137
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %529

147:                                              ; preds = %124, %134
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %529

149:                                              ; preds = %93, %164
  %150 = phi i32 [ %165, %164 ], [ %96, %93 ]
  %151 = phi i32 [ %166, %164 ], [ %101, %93 ]
  %152 = phi i32 [ %167, %164 ], [ %101, %93 ]
  %153 = phi i64 [ %157, %164 ], [ 0, %93 ]
  %154 = icmp ne i64 %153, 0
  %155 = add nuw i64 %153, 4294967295
  %156 = and i64 %155, 4294967295
  %157 = add nuw nsw i64 %153, 1
  %158 = icmp sgt i32 %152, 0
  br i1 %158, label %170, label %164

159:                                              ; preds = %164
  %160 = icmp sgt i32 %165, 0
  br i1 %160, label %161, label %443

161:                                              ; preds = %93, %159
  br label %429

162:                                              ; preds = %415
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %149
  %165 = phi i32 [ %163, %162 ], [ %150, %149 ]
  %166 = phi i32 [ %416, %162 ], [ %151, %149 ]
  %167 = phi i32 [ %416, %162 ], [ %152, %149 ]
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %157, %168
  br i1 %169, label %149, label %159, !llvm.loop !23

170:                                              ; preds = %149, %415
  %171 = phi i32 [ %416, %415 ], [ %151, %149 ]
  %172 = phi i64 [ %417, %415 ], [ 0, %149 ]
  %173 = phi i32 [ %416, %415 ], [ %152, %149 ]
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %176 = ptrtoint %"class.std::vector.0"* %174 to i64
  %177 = ptrtoint %"class.std::vector.0"* %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = icmp ugt i64 %179, %153
  br i1 %180, label %184, label %181

181:                                              ; preds = %170
  %182 = and i64 %153, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %182, i64 %179) #14
          to label %183 unwind label %200

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %153, i32 0, i32 0, i32 0, i32 1
  %186 = load i8*, i8** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %153, i32 0, i32 0, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !9
  %189 = ptrtoint i8* %186 to i64
  %190 = ptrtoint i8* %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp ugt i64 %191, %172
  br i1 %192, label %196, label %193

193:                                              ; preds = %184
  %194 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %194, i64 %191) #14
          to label %195 unwind label %200

195:                                              ; preds = %193
  unreachable

196:                                              ; preds = %184
  %197 = getelementptr inbounds i8, i8* %188, i64 %172
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 35
  br i1 %199, label %415, label %202

200:                                              ; preds = %360, %345, %332, %320, %308, %296, %276, %260, %245, %234, %220, %207, %193, %181
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %529

202:                                              ; preds = %196
  %203 = icmp ne i64 %172, 0
  %204 = select i1 %154, i1 %203, i1 false
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = icmp ugt i64 %179, %156
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %179) #14
          to label %208 unwind label %200

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %205
  %210 = add nuw i64 %172, 4294967295
  %211 = and i64 %210, 4294967295
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %156, i32 0, i32 0, i32 0, i32 1
  %213 = load i8*, i8** %212, align 8, !tbaa !14
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %156, i32 0, i32 0, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !9
  %216 = ptrtoint i8* %213 to i64
  %217 = ptrtoint i8* %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ugt i64 %218, %211
  br i1 %219, label %222, label %220

220:                                              ; preds = %209
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %211, i64 %218) #14
          to label %221 unwind label %200

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %209
  %223 = getelementptr inbounds i8, i8* %215, i64 %211
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %222, %202
  %228 = phi i32 [ 0, %202 ], [ %226, %222 ]
  br i1 %154, label %232, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %173, -1
  %231 = sext i32 %230 to i64
  br label %269

232:                                              ; preds = %227
  %233 = icmp ugt i64 %179, %156
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %156, i64 %179) #14
          to label %235 unwind label %200

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %156, i32 0, i32 0, i32 0, i32 1
  %238 = load i8*, i8** %237, align 8, !tbaa !14
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %156, i32 0, i32 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !9
  %241 = ptrtoint i8* %238 to i64
  %242 = ptrtoint i8* %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ugt i64 %243, %172
  br i1 %244, label %248, label %245

245:                                              ; preds = %236
  %246 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %246, i64 %243) #14
          to label %247 unwind label %200

247:                                              ; preds = %245
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds i8, i8* %240, i64 %172
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = icmp eq i8 %250, 35
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %228, %252
  %254 = add nsw i32 %173, -1
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %172, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %248
  %258 = add nuw nsw i64 %172, 1
  %259 = icmp ugt i64 %243, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = and i64 %258, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %261, i64 %243) #14
          to label %262 unwind label %200

262:                                              ; preds = %260
  unreachable

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, i8* %240, i64 %258
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 35
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %253, %267
  br label %269

269:                                              ; preds = %229, %263, %248
  %270 = phi i64 [ %231, %229 ], [ %255, %263 ], [ %255, %248 ]
  %271 = phi i32 [ %228, %229 ], [ %268, %263 ], [ %253, %248 ]
  %272 = icmp slt i64 %172, %270
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = add nuw nsw i64 %172, 1
  %275 = icmp ugt i64 %191, %274
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = and i64 %274, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %277, i64 %191) #14
          to label %278 unwind label %200

278:                                              ; preds = %276
  unreachable

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, i8* %188, i64 %274
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 35
  %283 = zext i1 %282 to i32
  %284 = add nuw nsw i32 %271, %283
  %285 = load i32, i32* %2, align 4, !tbaa !5
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %153, %287
  br i1 %288, label %294, label %353

289:                                              ; preds = %269
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = add nsw i32 %290, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %153, %292
  br i1 %293, label %317, label %353

294:                                              ; preds = %279
  %295 = icmp ugt i64 %179, %157
  br i1 %295, label %299, label %296

296:                                              ; preds = %294
  %297 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %297, i64 %179) #14
          to label %298 unwind label %200

298:                                              ; preds = %296
  unreachable

299:                                              ; preds = %294
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %157, i32 0, i32 0, i32 0, i32 1
  %301 = load i8*, i8** %300, align 8, !tbaa !14
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %157, i32 0, i32 0, i32 0, i32 0
  %303 = load i8*, i8** %302, align 8, !tbaa !9
  %304 = ptrtoint i8* %301 to i64
  %305 = ptrtoint i8* %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ugt i64 %306, %274
  br i1 %307, label %311, label %308

308:                                              ; preds = %299
  %309 = and i64 %274, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %309, i64 %306) #14
          to label %310 unwind label %200

310:                                              ; preds = %308
  unreachable

311:                                              ; preds = %299
  %312 = getelementptr inbounds i8, i8* %303, i64 %274
  %313 = load i8, i8* %312, align 1, !tbaa !13
  %314 = icmp eq i8 %313, 35
  %315 = zext i1 %314 to i32
  %316 = add nuw nsw i32 %284, %315
  br label %317

317:                                              ; preds = %289, %311
  %318 = phi i32 [ %316, %311 ], [ %271, %289 ]
  %319 = icmp ugt i64 %179, %157
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = and i64 %157, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %321, i64 %179) #14
          to label %322 unwind label %200

322:                                              ; preds = %320
  unreachable

323:                                              ; preds = %317
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %157, i32 0, i32 0, i32 0, i32 1
  %325 = load i8*, i8** %324, align 8, !tbaa !14
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %157, i32 0, i32 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !9
  %328 = ptrtoint i8* %325 to i64
  %329 = ptrtoint i8* %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ugt i64 %330, %172
  br i1 %331, label %335, label %332

332:                                              ; preds = %323
  %333 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %333, i64 %330) #14
          to label %334 unwind label %200

334:                                              ; preds = %332
  unreachable

335:                                              ; preds = %323
  %336 = getelementptr inbounds i8, i8* %327, i64 %172
  %337 = load i8, i8* %336, align 1, !tbaa !13
  %338 = icmp eq i8 %337, 35
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %318, %339
  br i1 %203, label %341, label %368

341:                                              ; preds = %335
  %342 = add nuw i64 %172, 4294967295
  %343 = and i64 %342, 4294967295
  %344 = icmp ugt i64 %330, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %343, i64 %330) #14
          to label %346 unwind label %200

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %341
  %348 = getelementptr inbounds i8, i8* %327, i64 %343
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = icmp eq i8 %349, 35
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %340, %351
  br label %355

353:                                              ; preds = %279, %289
  %354 = phi i32 [ %271, %289 ], [ %284, %279 ]
  br i1 %203, label %355, label %368

355:                                              ; preds = %347, %353
  %356 = phi i32 [ %352, %347 ], [ %354, %353 ]
  %357 = add nuw i64 %172, 4294967295
  %358 = and i64 %357, 4294967295
  %359 = icmp ugt i64 %191, %358
  br i1 %359, label %362, label %360

360:                                              ; preds = %355
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %358, i64 %191) #14
          to label %361 unwind label %200

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %355
  %363 = getelementptr inbounds i8, i8* %188, i64 %358
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %364, 35
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %356, %366
  br label %368

368:                                              ; preds = %335, %362, %353
  %369 = phi i32 [ %354, %353 ], [ %367, %362 ], [ %340, %335 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #13
  %370 = lshr i32 %369, 31
  %371 = add nuw nsw i32 %370, 1
  %372 = zext i32 %371 to i64
  store %union.anon* %95, %union.anon** %98, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %372, i8 signext 45)
          to label %373 unwind label %420

373:                                              ; preds = %368
  %374 = zext i32 %370 to i64
  %375 = load i8*, i8** %99, align 8, !tbaa !29, !alias.scope !26
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  %377 = trunc i32 %369 to i8
  %378 = add nuw nsw i8 %377, 48
  store i8 %378, i8* %376, align 1, !tbaa !13
  %379 = load i64, i64* %94, align 8, !tbaa !32
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #14
          to label %382 unwind label %422

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %373
  %384 = load i8*, i8** %99, align 8, !tbaa !29
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %387 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %388 = ptrtoint %"class.std::vector.0"* %386 to i64
  %389 = ptrtoint %"class.std::vector.0"* %387 to i64
  %390 = sub i64 %388, %389
  %391 = sdiv exact i64 %390, 24
  %392 = icmp ugt i64 %391, %153
  br i1 %392, label %396, label %393

393:                                              ; preds = %383
  %394 = and i64 %153, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %394, i64 %391) #14
          to label %395 unwind label %422

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %383
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 %153, i32 0, i32 0, i32 0, i32 1
  %398 = load i8*, i8** %397, align 8, !tbaa !14
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %387, i64 %153, i32 0, i32 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !9
  %401 = ptrtoint i8* %398 to i64
  %402 = ptrtoint i8* %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ugt i64 %403, %172
  br i1 %404, label %408, label %405

405:                                              ; preds = %396
  %406 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %406, i64 %403) #14
          to label %407 unwind label %422

407:                                              ; preds = %405
  unreachable

408:                                              ; preds = %396
  %409 = getelementptr inbounds i8, i8* %400, i64 %172
  store i8 %385, i8* %409, align 1, !tbaa !13
  %410 = load i8*, i8** %99, align 8, !tbaa !29
  %411 = icmp eq i8* %410, %100
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @_ZdlPv(i8* %410) #13
  br label %413

413:                                              ; preds = %408, %412
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #13
  %414 = load i32, i32* %3, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %196, %413
  %416 = phi i32 [ %171, %196 ], [ %414, %413 ]
  %417 = add nuw nsw i64 %172, 1
  %418 = sext i32 %416 to i64
  %419 = icmp slt i64 %417, %418
  br i1 %419, label %170, label %162, !llvm.loop !33

420:                                              ; preds = %368
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %427

422:                                              ; preds = %405, %393, %381
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = load i8*, i8** %99, align 8, !tbaa !29
  %425 = icmp eq i8* %424, %100
  br i1 %425, label %427, label %426

426:                                              ; preds = %422
  call void @_ZdlPv(i8* %424) #13
  br label %427

427:                                              ; preds = %426, %422, %420
  %428 = phi { i8*, i32 } [ %421, %420 ], [ %423, %422 ], [ %423, %426 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #13
  br label %529

429:                                              ; preds = %161, %520
  %430 = phi i64 [ %521, %520 ], [ 0, %161 ]
  %431 = load i32, i32* %3, align 4, !tbaa !5
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %461

433:                                              ; preds = %429
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %435 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %436 = ptrtoint %"class.std::vector.0"* %434 to i64
  %437 = ptrtoint %"class.std::vector.0"* %435 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 24
  %440 = icmp ugt i64 %439, %430
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %435, i64 %430, i32 0, i32 0, i32 0, i32 1
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %435, i64 %430, i32 0, i32 0, i32 0, i32 0
  br label %492

443:                                              ; preds = %520, %66, %89, %159
  %444 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %445 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %446 = icmp eq %"class.std::vector.0"* %444, %445
  br i1 %446, label %456, label %447

447:                                              ; preds = %443, %453
  %448 = phi %"class.std::vector.0"* [ %454, %453 ], [ %444, %443 ]
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %450 = load i8*, i8** %449, align 8, !tbaa !9
  %451 = icmp eq i8* %450, null
  br i1 %451, label %453, label %452

452:                                              ; preds = %447
  call void @_ZdlPv(i8* nonnull %450) #13
  br label %453

453:                                              ; preds = %452, %447
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %448, i64 1
  %455 = icmp eq %"class.std::vector.0"* %454, %445
  br i1 %455, label %456, label %447, !llvm.loop !34

456:                                              ; preds = %453, %443
  %457 = icmp eq %"class.std::vector.0"* %444, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast %"class.std::vector.0"* %444 to i8*
  call void @_ZdlPv(i8* nonnull %459) #13
  br label %460

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

461:                                              ; preds = %511, %429
  %462 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %463 = getelementptr i8, i8* %462, i64 -24
  %464 = bitcast i8* %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = add nsw i64 %465, 240
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = bitcast i8* %467 to %"class.std::ctype"**
  %469 = load %"class.std::ctype"*, %"class.std::ctype"** %468, align 8, !tbaa !37
  %470 = icmp eq %"class.std::ctype"* %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %472 unwind label %527

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %461
  %474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 8
  %475 = load i8, i8* %474, align 8, !tbaa !40
  %476 = icmp eq i8 %475, 0
  br i1 %476, label %480, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %469, i64 0, i32 9, i64 10
  %479 = load i8, i8* %478, align 1, !tbaa !13
  br label %487

480:                                              ; preds = %473
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469)
          to label %481 unwind label %525

481:                                              ; preds = %480
  %482 = bitcast %"class.std::ctype"* %469 to i8 (%"class.std::ctype"*, i8)***
  %483 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %482, align 8, !tbaa !35
  %484 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, i64 6
  %485 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, align 8
  %486 = invoke signext i8 %485(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %469, i8 signext 10)
          to label %487 unwind label %525

487:                                              ; preds = %481, %477
  %488 = phi i8 [ %479, %477 ], [ %486, %481 ]
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %488)
          to label %490 unwind label %525

490:                                              ; preds = %487
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489)
          to label %520 unwind label %525

492:                                              ; preds = %433, %511
  %493 = phi i64 [ 0, %433 ], [ %512, %511 ]
  br i1 %440, label %497, label %494

494:                                              ; preds = %492
  %495 = and i64 %430, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %495, i64 %439) #14
          to label %496 unwind label %518

496:                                              ; preds = %494
  unreachable

497:                                              ; preds = %492
  %498 = load i8*, i8** %441, align 8, !tbaa !14
  %499 = load i8*, i8** %442, align 8, !tbaa !9
  %500 = ptrtoint i8* %498 to i64
  %501 = ptrtoint i8* %499 to i64
  %502 = sub i64 %500, %501
  %503 = icmp ugt i64 %502, %493
  br i1 %503, label %507, label %504

504:                                              ; preds = %497
  %505 = and i64 %493, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %505, i64 %502) #14
          to label %506 unwind label %518

506:                                              ; preds = %504
  unreachable

507:                                              ; preds = %497
  %508 = getelementptr inbounds i8, i8* %499, i64 %493
  %509 = load i8, i8* %508, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %509, i8* %1, align 1, !tbaa !13
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %511 unwind label %516

511:                                              ; preds = %507
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %512 = add nuw nsw i64 %493, 1
  %513 = load i32, i32* %3, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %492, label %461, !llvm.loop !42

516:                                              ; preds = %507
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %529

518:                                              ; preds = %494, %504
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %529

520:                                              ; preds = %490
  %521 = add nuw nsw i64 %430, 1
  %522 = load i32, i32* %2, align 4, !tbaa !5
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %429, label %443, !llvm.loop !43

525:                                              ; preds = %480, %481, %487, %490
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %529

527:                                              ; preds = %471
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %525, %527, %516, %518, %145, %147, %200, %427
  %530 = phi { i8*, i32 } [ %428, %427 ], [ %201, %200 ], [ %146, %145 ], [ %148, %147 ], [ %517, %516 ], [ %519, %518 ], [ %526, %525 ], [ %528, %527 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %531

531:                                              ; preds = %529, %112
  %532 = phi { i8*, i32 } [ %530, %529 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %532
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !34

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !44

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !46

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !34

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131470600.cpp() #11 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !20}
