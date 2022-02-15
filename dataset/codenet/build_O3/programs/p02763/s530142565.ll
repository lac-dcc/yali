; ModuleID = 'Project_CodeNet_C++1400/p02763/s530142565.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s530142565.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<BIT<int>, std::allocator<BIT<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<BIT<int>, std::allocator<BIT<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<BIT<int>, std::allocator<BIT<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<BIT<int>, std::allocator<BIT<int>>>::_Vector_impl_data" = type { %struct.BIT*, %struct.BIT*, %struct.BIT* }
%struct.BIT = type { i32, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorI3BITIiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIiEmS3_EET_S5_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530142565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %struct.BIT, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %19 unwind label %88

19:                                               ; preds = %0
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %88

21:                                               ; preds = %19
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %88

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = bitcast %struct.BIT* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #13
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 0
  store i32 %26, i32* %27, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1
  %29 = add nsw i32 %26, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %26, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %90

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %23
  %35 = bitcast %"class.std::vector.3"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i32, i32* null, i64 %30
  %40 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !21
  br label %54

41:                                               ; preds = %34
  %42 = shl nuw nsw i64 %30, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %90

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.3"* %28 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i32, i32* %45, i64 %30
  %48 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !21
  store i32 0, i32* %45, align 4, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %26, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %44, %37
  %55 = phi i32* [ %50, %44 ], [ %47, %52 ], [ null, %37 ]
  %56 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %56, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %57 = invoke noalias nonnull i8* @_Znwm(i64 832) #15
          to label %58 unwind label %92

58:                                               ; preds = %54
  %59 = bitcast i8* %57 to %struct.BIT*
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %57, i8** %61, align 8, !tbaa !23
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast %struct.BIT** %62 to i8**
  store i8* %57, i8** %63, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, i8* %57, i64 832
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast %struct.BIT** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !26
  %67 = invoke %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIiEmS3_EET_S5_T0_RKT1_(%struct.BIT* nonnull %59, i64 26, %struct.BIT* nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %68

68:                                               ; preds = %58
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %57) #13
  br label %94

70:                                               ; preds = %58
  store %struct.BIT* %67, %struct.BIT** %62, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !19
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %70, %74
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = load i32, i32* %1, align 4, !tbaa !14
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %132, %76
  %82 = bitcast i32* %6 to i8*
  %83 = bitcast i32* %9 to i8*
  %84 = bitcast i32* %10 to i8*
  %85 = bitcast i32* %7 to i8*
  %86 = load i32, i32* %2, align 4, !tbaa !14
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %161, label %138

88:                                               ; preds = %21, %19, %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %336

90:                                               ; preds = %41, %32
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %101

92:                                               ; preds = %54
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %68, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %69, %68 ]
  %96 = getelementptr inbounds %struct.BIT, %struct.BIT* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !19
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i32* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ], [ %95, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #13
  br label %334

103:                                              ; preds = %76, %132
  %104 = phi i32 [ %133, %132 ], [ %79, %76 ]
  %105 = phi i64 [ %116, %132 ], [ 0, %76 ]
  %106 = getelementptr inbounds i8, i8* %78, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = sext i8 %107 to i64
  %109 = add nsw i64 %108, -97
  %110 = getelementptr inbounds %struct.BIT, %struct.BIT* %59, i64 %109, i32 0
  %111 = getelementptr inbounds %struct.BIT, %struct.BIT* %59, i64 %109, i32 1, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = load i32, i32* %110, align 8, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %105, %114
  %116 = add nuw nsw i64 %105, 1
  br i1 %115, label %117, label %132

117:                                              ; preds = %103
  %118 = trunc i64 %116 to i32
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i32 [ %127, %119 ], [ %118, %117 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %112, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !14
  %125 = sub nsw i32 0, %120
  %126 = and i32 %120, %125
  %127 = add nsw i32 %126, %120
  %128 = load i32, i32* %110, align 8, !tbaa !16
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %119, !llvm.loop !27

130:                                              ; preds = %119
  %131 = load i32, i32* %1, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %103, %130
  %133 = phi i32 [ %131, %130 ], [ %104, %103 ]
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %116, %134
  br i1 %135, label %103, label %81, !llvm.loop !29

136:                                              ; preds = %328
  %137 = load %struct.BIT*, %struct.BIT** %62, align 8, !tbaa !25
  br label %138

138:                                              ; preds = %136, %81
  %139 = phi %struct.BIT* [ %137, %136 ], [ %67, %81 ]
  %140 = load %struct.BIT*, %struct.BIT** %60, align 8, !tbaa !23
  %141 = icmp eq %struct.BIT* %140, %139
  br i1 %141, label %152, label %142

142:                                              ; preds = %138, %149
  %143 = phi %struct.BIT* [ %150, %149 ], [ %140, %138 ]
  %144 = getelementptr inbounds %struct.BIT, %struct.BIT* %143, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !19
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %142
  %150 = getelementptr inbounds %struct.BIT, %struct.BIT* %143, i64 1
  %151 = icmp eq %struct.BIT* %150, %139
  br i1 %151, label %152, label %142, !llvm.loop !30

152:                                              ; preds = %149, %138
  %153 = icmp eq %struct.BIT* %140, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %152
  %155 = bitcast %struct.BIT* %140 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %152, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  %157 = load i8*, i8** %77, align 8, !tbaa !31
  %158 = icmp eq i8* %157, %17
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #13
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

161:                                              ; preds = %81, %328
  %162 = phi i32 [ %329, %328 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %164 unwind label %231

164:                                              ; preds = %161
  %165 = load i32, i32* %6, align 4, !tbaa !14
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %239

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #13
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %169 unwind label %233

169:                                              ; preds = %167
  %170 = load i32, i32* %7, align 4, !tbaa !14
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #13
  %172 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %173 unwind label %235

173:                                              ; preds = %169
  %174 = load i32, i32* %7, align 4, !tbaa !14
  %175 = sext i32 %174 to i64
  %176 = load i8*, i8** %77, align 8, !tbaa !31
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = sext i8 %178 to i64
  %180 = add nsw i64 %179, -97
  %181 = load %struct.BIT*, %struct.BIT** %60, align 8, !tbaa !23
  %182 = getelementptr inbounds %struct.BIT, %struct.BIT* %181, i64 %180, i32 0
  %183 = getelementptr inbounds %struct.BIT, %struct.BIT* %181, i64 %180, i32 1, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8
  %185 = load i32, i32* %182, align 8, !tbaa !16
  %186 = icmp sgt i32 %185, %174
  br i1 %186, label %187, label %202

187:                                              ; preds = %173
  %188 = add nsw i32 %174, 1
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i32 [ %197, %189 ], [ %188, %187 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %184, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %192, align 4, !tbaa !14
  %195 = sub nsw i32 0, %190
  %196 = and i32 %190, %195
  %197 = add nsw i32 %196, %190
  %198 = load i32, i32* %182, align 8, !tbaa !16
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %189, !llvm.loop !27

200:                                              ; preds = %189
  %201 = load i32, i32* %7, align 4, !tbaa !14
  br label %202

202:                                              ; preds = %200, %173
  %203 = phi i32 [ %201, %200 ], [ %174, %173 ]
  %204 = load i8, i8* %8, align 1, !tbaa !13
  %205 = sext i8 %204 to i64
  %206 = add nsw i64 %205, -97
  %207 = getelementptr inbounds %struct.BIT, %struct.BIT* %181, i64 %206, i32 0
  %208 = getelementptr inbounds %struct.BIT, %struct.BIT* %181, i64 %206, i32 1, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8
  %210 = load i32, i32* %207, align 8, !tbaa !16
  %211 = icmp sgt i32 %210, %203
  br i1 %211, label %212, label %227

212:                                              ; preds = %202
  %213 = add nsw i32 %203, 1
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i32 [ %222, %214 ], [ %213, %212 ]
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %209, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !14
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !14
  %220 = sub nsw i32 0, %215
  %221 = and i32 %215, %220
  %222 = add nsw i32 %221, %215
  %223 = load i32, i32* %207, align 8, !tbaa !16
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %214, !llvm.loop !27

225:                                              ; preds = %214
  %226 = load i32, i32* %7, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %225, %202
  %228 = phi i32 [ %226, %225 ], [ %203, %202 ]
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %176, i64 %229
  store i8 %204, i8* %230, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #13
  br label %328

231:                                              ; preds = %161
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %332

233:                                              ; preds = %167
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %237

235:                                              ; preds = %169
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #13
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #13
  br label %332

239:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #13
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %241 unwind label %252

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %10)
          to label %243 unwind label %252

243:                                              ; preds = %241
  %244 = load i32, i32* %9, align 4, !tbaa !14
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %9, align 4, !tbaa !14
  %246 = load %struct.BIT*, %struct.BIT** %60, align 8, !tbaa !23
  %247 = load i32, i32* %10, align 4, !tbaa !14
  %248 = icmp eq i32 %247, 0
  %249 = icmp eq i32 %245, 0
  br label %254

250:                                              ; preds = %281
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
          to label %288 unwind label %322

252:                                              ; preds = %241, %239
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %326

254:                                              ; preds = %243, %281
  %255 = phi i64 [ 0, %243 ], [ %286, %281 ]
  %256 = phi i32 [ 0, %243 ], [ %285, %281 ]
  %257 = getelementptr inbounds %struct.BIT, %struct.BIT* %246, i64 %255, i32 1, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8
  br i1 %248, label %269, label %259

259:                                              ; preds = %254, %259
  %260 = phi i32 [ %265, %259 ], [ 0, %254 ]
  %261 = phi i32 [ %267, %259 ], [ %247, %254 ]
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %258, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !14
  %265 = add nsw i32 %264, %260
  %266 = add i32 %261, -1
  %267 = and i32 %266, %261
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !32

269:                                              ; preds = %259, %254
  %270 = phi i32 [ 0, %254 ], [ %265, %259 ]
  br i1 %249, label %281, label %271

271:                                              ; preds = %269, %271
  %272 = phi i32 [ %277, %271 ], [ 0, %269 ]
  %273 = phi i32 [ %279, %271 ], [ %245, %269 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %258, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !14
  %277 = add nsw i32 %276, %272
  %278 = add i32 %273, -1
  %279 = and i32 %278, %273
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !32

281:                                              ; preds = %271, %269
  %282 = phi i32 [ 0, %269 ], [ %277, %271 ]
  %283 = icmp sgt i32 %270, %282
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %256, %284
  %286 = add nuw nsw i64 %255, 1
  %287 = icmp eq i64 %286, 26
  br i1 %287, label %250, label %254, !llvm.loop !33

288:                                              ; preds = %250
  %289 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !34
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %295 = add nsw i64 %293, 240
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !36
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %288
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %301 unwind label %324

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !39
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !13
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %322

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !34
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %322

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %317)
          to label %319 unwind label %322

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %321 unwind label %322

321:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #13
  br label %328

322:                                              ; preds = %250, %309, %310, %316, %319
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %300
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %322, %324, %252
  %327 = phi { i8*, i32 } [ %253, %252 ], [ %323, %322 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #13
  br label %332

328:                                              ; preds = %321, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  %329 = add nuw nsw i32 %162, 1
  %330 = load i32, i32* %2, align 4, !tbaa !14
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %161, label %136, !llvm.loop !41

332:                                              ; preds = %326, %237, %231
  %333 = phi { i8*, i32 } [ %238, %237 ], [ %327, %326 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @_ZNSt6vectorI3BITIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %334

334:                                              ; preds = %332, %101
  %335 = phi { i8*, i32 } [ %333, %332 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  br label %336

336:                                              ; preds = %334, %88
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %89, %88 ]
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %339 = load i8*, i8** %338, align 8, !tbaa !31
  %340 = icmp eq i8* %339, %17
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  call void @_ZdlPv(i8* %339) #13
  br label %342

342:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %337
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3BITIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.BIT*, %struct.BIT** %4, align 8, !tbaa !25
  %6 = icmp eq %struct.BIT* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.BIT* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i64 1
  %16 = icmp eq %struct.BIT* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %struct.BIT*, %struct.BIT** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.BIT* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.BIT* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.BIT* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.BIT* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3BITIiEmS3_EET_S5_T0_RKT1_(%struct.BIT* %0, i64 %1, %struct.BIT* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.BIT, %struct.BIT* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %3
  %9 = load i32*, i32** %6, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %8, %47
  %11 = phi i32* [ %38, %47 ], [ %9, %8 ]
  %12 = phi %struct.BIT* [ %51, %47 ], [ %0, %8 ]
  %13 = phi i64 [ %50, %47 ], [ %1, %8 ]
  %14 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 0
  %15 = load i32, i32* %4, align 8, !tbaa !16
  store i32 %15, i32* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1
  %17 = load i32*, i32** %5, align 8, !tbaa !22
  %18 = ptrtoint i32* %17 to i64
  %19 = ptrtoint i32* %11 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = bitcast %"class.std::vector.3"* %16 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %10
  %25 = icmp ugt i64 %21, 2305843009213693951
  br i1 %25, label %26, label %28, !prof !42

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %27 unwind label %55

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %24
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %20) #15
          to label %30 unwind label %53

30:                                               ; preds = %28
  %31 = bitcast i8* %29 to i32*
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32* [ %31, %30 ], [ null, %10 ]
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %33, i32** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %35, align 8, !tbaa !22
  %36 = getelementptr inbounds i32, i32* %33, i64 %21
  %37 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !21
  %38 = load i32*, i32** %6, align 8, !tbaa !43
  %39 = load i32*, i32** %5, align 8, !tbaa !43
  %40 = ptrtoint i32* %39 to i64
  %41 = ptrtoint i32* %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = bitcast i32* %33 to i8*
  %46 = bitcast i32* %38 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %42, i1 false) #13
  br label %47

47:                                               ; preds = %44, %32
  %48 = ashr exact i64 %42, 2
  %49 = getelementptr inbounds i32, i32* %33, i64 %48
  store i32* %49, i32** %35, align 8, !tbaa !22
  %50 = add i64 %13, -1
  %51 = getelementptr inbounds %struct.BIT, %struct.BIT* %12, i64 1
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %73, label %10, !llvm.loop !44

53:                                               ; preds = %28
  %54 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

55:                                               ; preds = %26
  %56 = landingpad { i8*, i32 }
          catch i8* null
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi { i8*, i32 } [ %54, %53 ], [ %56, %55 ]
  %59 = extractvalue { i8*, i32 } %58, 0
  %60 = tail call i8* @__cxa_begin_catch(i8* %59) #13
  %61 = icmp eq %struct.BIT* %12, %0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57, %69
  %63 = phi %struct.BIT* [ %70, %69 ], [ %0, %57 ]
  %64 = getelementptr inbounds %struct.BIT, %struct.BIT* %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8, !tbaa !19
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds %struct.BIT, %struct.BIT* %63, i64 1
  %71 = icmp eq %struct.BIT* %70, %12
  br i1 %71, label %72, label %62, !llvm.loop !30

72:                                               ; preds = %69, %57
  invoke void @__cxa_rethrow() #14
          to label %81 unwind label %75

73:                                               ; preds = %47, %3
  %74 = phi %struct.BIT* [ %0, %3 ], [ %51, %47 ]
  ret %struct.BIT* %74

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { i8*, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #16
  unreachable

81:                                               ; preds = %72
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530142565.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTS3BITIiE", !15, i64 0, !18, i64 8}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!20, !7, i64 8}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI3BITIiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !7, i64 16}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = !{!11, !7, i64 0}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !28}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !28}
