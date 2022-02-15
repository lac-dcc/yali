; ModuleID = 'Project_CodeNet_C++1400/p03880/s585373326.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s585373326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@start = dso_local local_unnamed_addr global i64 0, align 8
@testNumber = dso_local local_unnamed_addr global i32 1, align 4
@todo = dso_local local_unnamed_addr global i8 1, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585373326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @clock() #14
  store i64 %1, i64* @start, align 8, !tbaa !5
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 10, i64* %16, align 8, !tbaa !15
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !22
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !23
  tail call void @_Z5solvev()
  %24 = load i32, i32* @testNumber, align 4, !tbaa !24
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @testNumber, align 4, !tbaa !24
  ret i32 0
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z7precalcv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !24
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 4, !tbaa !24
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 4
  %19 = add nsw i64 %13, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %10, %17, %12
  %21 = phi i32* [ %15, %12 ], [ %15, %17 ], [ null, %10 ]
  %22 = invoke noalias nonnull i8* @_Znwm(i64 120) #16
          to label %23 unwind label %44

23:                                               ; preds = %20
  %24 = bitcast i8* %22 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(120) %22, i8 0, i64 120, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %65, %23
  %28 = phi i32 [ 0, %23 ], [ %53, %65 ]
  %29 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %31 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %32 unwind label %115

32:                                               ; preds = %27
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds i8, i8* %31, i64 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i32** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !27
  store i32 1000000000, i32* %33, align 4, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %31, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 1000000000, i32* %39, align 4, !tbaa !24
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = bitcast i32** %41 to i8**
  store i8* %35, i8** %42, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %43 = invoke noalias nonnull i8* @_Znwm(i64 744) #16
          to label %75 unwind label %117

44:                                               ; preds = %20
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %181

46:                                               ; preds = %23, %65
  %47 = phi i64 [ %71, %65 ], [ 0, %23 ]
  %48 = phi i32 [ %53, %65 ], [ 0, %23 ]
  %49 = getelementptr inbounds i32, i32* %21, i64 %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %63

51:                                               ; preds = %46
  %52 = load i32, i32* %49, align 4, !tbaa !24
  %53 = xor i32 %52, %48
  %54 = and i32 %52, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %59, %56 ], [ 0, %51 ]
  %58 = phi i32 [ %60, %56 ], [ %52, %51 ]
  %59 = add nuw nsw i32 %57, 1
  %60 = sdiv i32 %58, 2
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %56, label %65, !llvm.loop !29

63:                                               ; preds = %46
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %179

65:                                               ; preds = %56, %51
  %66 = phi i32 [ 0, %51 ], [ %59, %56 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %24, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !24
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !24
  %71 = add nuw nsw i64 %47, 1
  %72 = load i32, i32* %1, align 4, !tbaa !24
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %46, label %27, !llvm.loop !31

75:                                               ; preds = %32
  %76 = bitcast i8* %43 to %"class.std::vector"*
  %77 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %43, i8** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %79 = bitcast %"class.std::vector"** %78 to i8**
  store i8* %43, i8** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, i8* %43, i64 744
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = bitcast %"class.std::vector"** %81 to i8**
  store i8* %80, i8** %82, align 8, !tbaa !35
  %83 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %76, i64 31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %86 unwind label %84

84:                                               ; preds = %75
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %43) #14
  br label %119

86:                                               ; preds = %75
  store %"class.std::vector"* %83, %"class.std::vector"** %78, align 8, !tbaa !34
  %87 = load i32*, i32** %40, align 8, !tbaa !25
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %86, %89
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %92 = getelementptr inbounds i8, i8* %43, i64 720
  %93 = bitcast i8* %92 to i32**
  %94 = load i32*, i32** %93, align 8, !tbaa !25
  store i32 0, i32* %94, align 4, !tbaa !24
  br label %95

95:                                               ; preds = %208, %91
  %96 = phi i32 [ 0, %91 ], [ %210, %208 ]
  %97 = phi i32* [ %94, %91 ], [ %209, %208 ]
  %98 = phi i64 [ 30, %91 ], [ %99, %208 ]
  %99 = add nsw i64 %98, -1
  %100 = trunc i64 %99 to i32
  %101 = lshr i32 %28, %100
  %102 = and i32 %101, 1
  %103 = getelementptr inbounds i32, i32* %24, i64 %99
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %99, i32 0, i32 0, i32 0, i32 0
  %105 = icmp sgt i32 %96, 100000000
  br i1 %105, label %139, label %127

106:                                              ; preds = %206
  %107 = bitcast i8* %43 to i32**
  %108 = load i32*, i32** %107, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %108, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %110, i32 %111
  %114 = icmp sgt i32 %113, 100000000
  br i1 %114, label %152, label %156

115:                                              ; preds = %27
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %32
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %84, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %85, %84 ]
  %121 = load i32*, i32** %40, align 8, !tbaa !25
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %119, %115
  %126 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %177

127:                                              ; preds = %95
  %128 = icmp eq i32 %102, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = load i32, i32* %103, align 4, !tbaa !24
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = load i32*, i32** %104, align 8, !tbaa !25
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = add nsw i32 %96, 1
  %136 = load i32, i32* %134, align 4, !tbaa !24
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %135, i32 %136
  store i32 %138, i32* %134, align 4, !tbaa !24
  br label %139

139:                                              ; preds = %132, %129, %95
  %140 = getelementptr inbounds i32, i32* %97, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !24
  %142 = icmp sgt i32 %141, 100000000
  br i1 %142, label %206, label %187

143:                                              ; preds = %127
  %144 = load i32*, i32** %104, align 8, !tbaa !25
  %145 = load i32, i32* %144, align 4, !tbaa !24
  %146 = icmp slt i32 %96, %145
  %147 = select i1 %146, i32* %97, i32* %144
  %148 = load i32, i32* %147, align 4, !tbaa !24
  store i32 %148, i32* %144, align 4, !tbaa !24
  %149 = getelementptr inbounds i32, i32* %97, i64 1
  %150 = load i32, i32* %149, align 4, !tbaa !24
  %151 = icmp sgt i32 %150, 100000000
  br i1 %151, label %206, label %189

152:                                              ; preds = %106
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %160 unwind label %154

154:                                              ; preds = %158, %152, %156
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %177

156:                                              ; preds = %106
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113)
          to label %158 unwind label %154

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %160 unwind label %154

160:                                              ; preds = %158, %152
  %161 = icmp eq %"class.std::vector"* %83, %76
  br i1 %161, label %172, label %162

162:                                              ; preds = %160, %169
  %163 = phi %"class.std::vector"* [ %170, %169 ], [ %76, %160 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !25
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %162
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %167, %162
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 1
  %171 = icmp eq %"class.std::vector"* %170, %83
  br i1 %171, label %172, label %162, !llvm.loop !36

172:                                              ; preds = %169, %160
  call void @_ZdlPv(i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  call void @_ZdlPv(i8* nonnull %22) #14
  %173 = icmp eq i32* %21, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %172, %174
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret void

177:                                              ; preds = %154, %125
  %178 = phi { i8*, i32 } [ %155, %154 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %179

179:                                              ; preds = %177, %63
  %180 = phi { i8*, i32 } [ %64, %63 ], [ %178, %177 ]
  call void @_ZdlPv(i8* nonnull %22) #14
  br label %181

181:                                              ; preds = %179, %44
  %182 = phi { i8*, i32 } [ %180, %179 ], [ %45, %44 ]
  %183 = icmp eq i32* %21, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i32* %21 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %182

187:                                              ; preds = %139
  %188 = icmp eq i32 %102, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %143, %187
  %190 = phi i32 [ %141, %187 ], [ %150, %143 ]
  %191 = load i32, i32* %103, align 4, !tbaa !24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %189
  %194 = load i32*, i32** %104, align 8, !tbaa !25
  %195 = add nsw i32 %190, 1
  %196 = load i32, i32* %194, align 4, !tbaa !24
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 %195, i32 %196
  store i32 %198, i32* %194, align 4, !tbaa !24
  br label %206

199:                                              ; preds = %187
  %200 = load i32*, i32** %104, align 8, !tbaa !25
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %201, align 4, !tbaa !24
  %203 = icmp slt i32 %141, %202
  %204 = select i1 %203, i32* %140, i32* %201
  %205 = load i32, i32* %204, align 4, !tbaa !24
  store i32 %205, i32* %201, align 4, !tbaa !24
  br label %206

206:                                              ; preds = %143, %199, %193, %189, %139
  %207 = icmp ugt i64 %98, 1
  br i1 %207, label %208, label %106, !llvm.loop !37

208:                                              ; preds = %206
  %209 = load i32*, i32** %104, align 8, !tbaa !25
  %210 = load i32, i32* %209, align 4, !tbaa !24
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !36

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !39
  %35 = load i32*, i32** %4, align 8, !tbaa !39
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
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !36

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585373326.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !13, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !13, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !6, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !13, i64 0}
!22 = !{!16, !17, i64 24}
!23 = !{!17, !17, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = !{!26, !13, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!34 = !{!33, !13, i64 8}
!35 = !{!33, !13, i64 16}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !30}
