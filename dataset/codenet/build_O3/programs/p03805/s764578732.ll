; ModuleID = 'Project_CodeNet_C++1400/p03805/s764578732.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s764578732.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764578732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %91

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !12
  br label %38

25:                                               ; preds = %19
  %26 = shl nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %28 unwind label %91

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %34 = mul nuw nsw i64 %15, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %93

36:                                               ; preds = %28
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %21 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !18
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %47, label %95, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #14
  br label %95

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %52 = load i32*, i32** %51, align 16, !tbaa !13
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %57 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #14
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %62 unwind label %104

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds i32, i32* null, i64 %59
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 8, !tbaa !9
  br label %77

69:                                               ; preds = %63
  %70 = shl nsw i64 %59, 2
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #16
          to label %72 unwind label %104

72:                                               ; preds = %69
  %73 = bitcast i8* %71 to i32*
  %74 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %71, i8** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %73, i64 %59
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %71, i8 0, i64 %70, i1 false)
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i32* [ null, %65 ], [ %73, %72 ]
  %79 = phi i32* [ null, %65 ], [ %75, %72 ]
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !14
  %81 = bitcast i32* %6 to i8*
  %82 = bitcast i32* %7 to i8*
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = ptrtoint %"class.std::vector.0"* %44 to i64
  %87 = ptrtoint %"class.std::vector.0"* %39 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  br label %106

90:                                               ; preds = %156, %77
  invoke void @_Z5keiroRKSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %167 unwind label %224

91:                                               ; preds = %25, %17
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %102

93:                                               ; preds = %28
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %45, %48, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %46, %48 ], [ %46, %45 ]
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 16, !tbaa !13
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %95, %91
  %103 = phi { i8*, i32 } [ %92, %91 ], [ %96, %95 ], [ %96, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %233

104:                                              ; preds = %69, %61
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %231

106:                                              ; preds = %85, %156
  %107 = phi i32 [ %158, %156 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #14
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %109 unwind label %161

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %7)
          to label %111 unwind label %161

111:                                              ; preds = %109
  %112 = load i32, i32* %6, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %89, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %114, i64 %89) #15
          to label %117 unwind label %163

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %111
  %119 = load i32, i32* %7, align 4, !tbaa !5
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %114, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !14
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %114, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !13
  %126 = ptrtoint i32* %123 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp ugt i64 %129, %121
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %121, i64 %129) #15
          to label %132 unwind label %163

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %118
  %134 = getelementptr inbounds i32, i32* %125, i64 %121
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = load i32, i32* %7, align 4, !tbaa !5
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = icmp ugt i64 %89, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %137, i64 %89) #15
          to label %140 unwind label %163

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %133
  %142 = load i32, i32* %6, align 4, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %137, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %137, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !13
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = icmp ugt i64 %152, %144
  br i1 %153, label %156, label %154

154:                                              ; preds = %141
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %144, i64 %152) #15
          to label %155 unwind label %163

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %141
  %157 = getelementptr inbounds i32, i32* %148, i64 %144
  store i32 1, i32* %157, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  %158 = add nuw nsw i32 %107, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %106, label %90, !llvm.loop !19

161:                                              ; preds = %106, %109
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %165

163:                                              ; preds = %116, %131, %139, %154
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #14
  br label %226

167:                                              ; preds = %90
  %168 = load i32, i32* @ans, align 4, !tbaa !5
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
          to label %170 unwind label %224

170:                                              ; preds = %167
  %171 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !21
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %177 = add nsw i64 %175, 240
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !23
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %183 unwind label %224

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %170
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %186 = load i8, i8* %185, align 8, !tbaa !26
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %190 = load i8, i8* %189, align 1, !tbaa !28
  br label %198

191:                                              ; preds = %184
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
          to label %192 unwind label %224

192:                                              ; preds = %191
  %193 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !21
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = invoke signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
          to label %198 unwind label %224

198:                                              ; preds = %192, %188
  %199 = phi i8 [ %190, %188 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %199)
          to label %201 unwind label %224

201:                                              ; preds = %198
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
          to label %203 unwind label %224

203:                                              ; preds = %201
  %204 = icmp eq i32* %78, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %203, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  %208 = icmp eq %"class.std::vector.0"* %39, %44
  br i1 %208, label %219, label %209

209:                                              ; preds = %207, %216
  %210 = phi %"class.std::vector.0"* [ %217, %216 ], [ %39, %207 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !13
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %214, %209
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 1
  %218 = icmp eq %"class.std::vector.0"* %217, %44
  br i1 %218, label %219, label %209, !llvm.loop !29

219:                                              ; preds = %216, %207
  %220 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

224:                                              ; preds = %201, %198, %192, %191, %182, %167, %90
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %226

226:                                              ; preds = %224, %165
  %227 = phi { i8*, i32 } [ %166, %165 ], [ %225, %224 ]
  %228 = icmp eq i32* %78, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %226, %104
  %232 = phi { i8*, i32 } [ %105, %104 ], [ %227, %226 ], [ %227, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %233

233:                                              ; preds = %231, %102
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %234
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5keiroRKSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = ptrtoint i32* %6 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = ptrtoint i32* %9 to i64
  %11 = ptrtoint i32* %6 to i64
  %12 = ptrtoint i32* %9 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %14) #15
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = icmp eq i32* %9, %6
  br i1 %19, label %114, label %20

20:                                               ; preds = %17
  %21 = add i64 %7, -4
  %22 = sub i64 %21, %10
  %23 = lshr i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %22, 28
  br i1 %25, label %108, label %26

26:                                               ; preds = %20
  %27 = and i64 %24, 9223372036854775800
  %28 = getelementptr i32, i32* %9, i64 %27
  %29 = add nsw i64 %27, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %79, label %34

34:                                               ; preds = %26
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %76, %36 ]
  %38 = phi <4 x i32> [ zeroinitializer, %34 ], [ %74, %36 ]
  %39 = phi <4 x i32> [ zeroinitializer, %34 ], [ %75, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %77, %36 ]
  %41 = getelementptr i32, i32* %9, i64 %37
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = getelementptr i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = add <4 x i32> %43, %38
  %48 = add <4 x i32> %46, %39
  %49 = or i64 %37, 8
  %50 = getelementptr i32, i32* %9, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = add <4 x i32> %52, %47
  %57 = add <4 x i32> %55, %48
  %58 = or i64 %37, 16
  %59 = getelementptr i32, i32* %9, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add <4 x i32> %61, %56
  %66 = add <4 x i32> %64, %57
  %67 = or i64 %37, 24
  %68 = getelementptr i32, i32* %9, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add <4 x i32> %70, %65
  %75 = add <4 x i32> %73, %66
  %76 = add nuw i64 %37, 32
  %77 = add i64 %40, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %36, !llvm.loop !30

79:                                               ; preds = %36, %26
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %36 ]
  %81 = phi <4 x i32> [ undef, %26 ], [ %75, %36 ]
  %82 = phi i64 [ 0, %26 ], [ %76, %36 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %36 ]
  %84 = phi <4 x i32> [ zeroinitializer, %26 ], [ %75, %36 ]
  %85 = icmp eq i64 %32, 0
  br i1 %85, label %102, label %86

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %99, %86 ], [ %82, %79 ]
  %88 = phi <4 x i32> [ %97, %86 ], [ %83, %79 ]
  %89 = phi <4 x i32> [ %98, %86 ], [ %84, %79 ]
  %90 = phi i64 [ %100, %86 ], [ %32, %79 ]
  %91 = getelementptr i32, i32* %9, i64 %87
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = add nuw i64 %87, 8
  %100 = add i64 %90, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %86, !llvm.loop !32

102:                                              ; preds = %86, %79
  %103 = phi <4 x i32> [ %80, %79 ], [ %97, %86 ]
  %104 = phi <4 x i32> [ %81, %79 ], [ %98, %86 ]
  %105 = add <4 x i32> %104, %103
  %106 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %105)
  %107 = icmp eq i64 %24, %27
  br i1 %107, label %111, label %108

108:                                              ; preds = %20, %102
  %109 = phi i32 [ 0, %20 ], [ %106, %102 ]
  %110 = phi i32* [ %9, %20 ], [ %28, %102 ]
  br label %138

111:                                              ; preds = %138, %102
  %112 = phi i32 [ %106, %102 ], [ %142, %138 ]
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %17
  %115 = phi i64 [ 0, %17 ], [ %113, %111 ]
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8, !tbaa !17
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !15
  %120 = ptrtoint %"class.std::vector.0"* %117 to i64
  %121 = ptrtoint %"class.std::vector.0"* %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = icmp ugt i64 %123, %4
  br i1 %124, label %126, label %125

125:                                              ; preds = %114
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %123) #15
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %4, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %4, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %134, %115
  br i1 %135, label %145, label %136

136:                                              ; preds = %126
  %137 = icmp eq i32* %128, %130
  br i1 %137, label %194, label %149

138:                                              ; preds = %108, %138
  %139 = phi i32 [ %142, %138 ], [ %109, %108 ]
  %140 = phi i32* [ %143, %138 ], [ %110, %108 ]
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %139
  %143 = getelementptr inbounds i32, i32* %140, i64 1
  %144 = icmp eq i32* %143, %6
  br i1 %144, label %111, label %138, !llvm.loop !34

145:                                              ; preds = %126
  %146 = load i32, i32* @ans, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @ans, align 4, !tbaa !5
  br label %201

148:                                              ; preds = %175
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %181) #15
  unreachable

149:                                              ; preds = %136, %183
  %150 = phi i64 [ %184, %183 ], [ 0, %136 ]
  %151 = phi i32* [ %188, %183 ], [ %130, %136 ]
  %152 = phi %"class.std::vector.0"* [ %177, %183 ], [ %117, %136 ]
  %153 = phi %"class.std::vector.0"* [ %176, %183 ], [ %119, %136 ]
  %154 = getelementptr inbounds i32, i32* %151, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load i32*, i32** %5, align 8, !tbaa !14
  %159 = load i32*, i32** %8, align 8, !tbaa !13
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp ugt i64 %163, %150
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = and i64 %150, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %166, i64 %163) #15
  unreachable

167:                                              ; preds = %157
  %168 = getelementptr inbounds i32, i32* %159, i64 %150
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = trunc i64 %150 to i32
  tail call void @_Z5keiroRKSt6vectorIS_IiSaIiEESaIS1_EEiRS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %172, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8, !tbaa !17
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %149, %167, %171
  %176 = phi %"class.std::vector.0"* [ %153, %149 ], [ %153, %167 ], [ %174, %171 ]
  %177 = phi %"class.std::vector.0"* [ %152, %149 ], [ %152, %167 ], [ %173, %171 ]
  %178 = ptrtoint %"class.std::vector.0"* %177 to i64
  %179 = ptrtoint %"class.std::vector.0"* %176 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 24
  %182 = icmp ugt i64 %181, %4
  br i1 %182, label %183, label %148, !llvm.loop !36

183:                                              ; preds = %175
  %184 = add nuw i64 %150, 1
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %4, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %4, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !13
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = icmp ugt i64 %192, %184
  br i1 %193, label %149, label %194

194:                                              ; preds = %183, %136
  %195 = load i32*, i32** %5, align 8, !tbaa !14
  %196 = load i32*, i32** %8, align 8, !tbaa !13
  %197 = ptrtoint i32* %195 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  br label %201

201:                                              ; preds = %194, %145
  %202 = phi i64 [ %200, %194 ], [ %14, %145 ]
  %203 = phi i32* [ %196, %194 ], [ %9, %145 ]
  %204 = icmp ugt i64 %202, %4
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %202) #15
  unreachable

206:                                              ; preds = %201
  %207 = getelementptr inbounds i32, i32* %203, i64 %4
  store i32 0, i32* %207, align 4, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !37

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764578732.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !20}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !20}
