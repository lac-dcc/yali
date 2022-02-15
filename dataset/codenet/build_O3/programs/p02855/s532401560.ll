; ModuleID = 'Project_CodeNet_C++1400/p02855/s532401560.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s532401560.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532401560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::vector.15", align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !15
  %31 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %31, align 16, !tbaa !17
  br label %111

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %23, 5
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %23
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 16, !tbaa !15
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %51, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %50, %42 ], [ %23, %32 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %32 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !19
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !21
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !24
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !25

54:                                               ; preds = %42, %32
  %55 = phi %"class.std::__cxx11::basic_string"* [ undef, %32 ], [ %51, %42 ]
  %56 = phi %"class.std::__cxx11::basic_string"* [ %35, %32 ], [ %51, %42 ]
  %57 = phi i64 [ %23, %32 ], [ %50, %42 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %82, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !24
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !21
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %74, align 8, !tbaa !21
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %79, align 8, !tbaa !21
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !24
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !27

84:                                               ; preds = %59, %54
  %85 = phi %"class.std::__cxx11::basic_string"* [ %55, %54 ], [ %82, %59 ]
  %86 = load i32, i32* %1, align 4, !tbaa !13
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %104, %84
  %90 = phi i32 [ %86, %84 ], [ %106, %104 ]
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %89
  %93 = sext i32 %90 to i64
  %94 = add nsw i64 %93, 63
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 2305843009213693944
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %114 unwind label %98

98:                                               ; preds = %92
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %526

100:                                              ; preds = %84, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %84 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !13
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %89, !llvm.loop !30

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %526

111:                                              ; preds = %89, %28
  %112 = phi %"class.std::__cxx11::basic_string"* [ null, %28 ], [ %85, %89 ]
  %113 = load i32, i32* %2, align 4
  br label %168

114:                                              ; preds = %92
  %115 = bitcast i8* %97 to i64*
  %116 = lshr i64 %94, 6
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i8* %97 to i64
  %120 = sub i64 %118, %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %120, i1 false) #13
  %121 = load i32, i32* %1, align 4, !tbaa !13
  %122 = load i32, i32* %2, align 4
  %123 = icmp sgt i32 %121, 0
  %124 = icmp sgt i32 %122, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %126, label %168

126:                                              ; preds = %114
  %127 = zext i32 %121 to i64
  %128 = zext i32 %122 to i64
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %122, 1
  %131 = and i64 %128, 4294967294
  %132 = icmp eq i64 %129, 0
  br label %133

133:                                              ; preds = %126, %165
  %134 = phi i64 [ 0, %126 ], [ %166, %165 ]
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %134, i32 0, i32 0
  %136 = lshr i64 %134, 6
  %137 = and i64 %136, 67108863
  %138 = and i64 %134, 63
  %139 = getelementptr i64, i64* %115, i64 %137
  %140 = shl nuw i64 1, %138
  %141 = load i8*, i8** %135, align 8, !tbaa !31
  br i1 %130, label %156, label %142

142:                                              ; preds = %133, %531
  %143 = phi i64 [ %532, %531 ], [ 0, %133 ]
  %144 = phi i64 [ %533, %531 ], [ %131, %133 ]
  %145 = getelementptr inbounds i8, i8* %141, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !24
  %147 = icmp eq i8 %146, 35
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load i64, i64* %139, align 8, !tbaa !32
  %150 = or i64 %149, %140
  store i64 %150, i64* %139, align 8, !tbaa !32
  br label %151

151:                                              ; preds = %148, %142
  %152 = or i64 %143, 1
  %153 = getelementptr inbounds i8, i8* %141, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !24
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %528, label %531

156:                                              ; preds = %531, %133
  %157 = phi i64 [ 0, %133 ], [ %532, %531 ]
  br i1 %132, label %165, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, i8* %141, i64 %157
  %160 = load i8, i8* %159, align 1, !tbaa !24
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, i64* %139, align 8, !tbaa !32
  %164 = or i64 %163, %140
  store i64 %164, i64* %139, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %162, %158, %156
  %166 = add nuw nsw i64 %134, 1
  %167 = icmp eq i64 %166, %127
  br i1 %167, label %168, label %133, !llvm.loop !33

168:                                              ; preds = %165, %111, %114
  %169 = phi i32 [ %113, %111 ], [ %122, %114 ], [ %122, %165 ]
  %170 = phi i64* [ null, %111 ], [ %117, %114 ], [ %117, %165 ]
  %171 = phi i64* [ null, %111 ], [ %115, %114 ], [ %115, %165 ]
  %172 = phi i32 [ 0, %111 ], [ %121, %114 ], [ %121, %165 ]
  %173 = phi %"class.std::__cxx11::basic_string"* [ %112, %111 ], [ %85, %114 ], [ %85, %165 ]
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #13
  %176 = bitcast %"class.std::vector.15"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %176) #13
  %177 = sext i32 %169 to i64
  %178 = icmp slt i32 %169, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %180 unwind label %238

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false) #13
  %182 = icmp eq i32 %169, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %181
  %184 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %184, align 8, !tbaa !34
  %185 = getelementptr inbounds i32, i32* null, i64 %177
  %186 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %185, i32** %186, align 8, !tbaa !36
  br label %200

187:                                              ; preds = %181
  %188 = shl nuw nsw i64 %177, 2
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #15
          to label %190 unwind label %238

190:                                              ; preds = %187
  %191 = bitcast i8* %189 to i32*
  %192 = bitcast %"class.std::vector.15"* %6 to i8**
  store i8* %189, i8** %192, align 8, !tbaa !34
  %193 = getelementptr inbounds i32, i32* %191, i64 %177
  %194 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %193, i32** %194, align 8, !tbaa !36
  store i32 0, i32* %191, align 4, !tbaa !13
  %195 = getelementptr inbounds i8, i8* %189, i64 4
  %196 = bitcast i8* %195 to i32*
  %197 = icmp eq i32 %169, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = add nsw i64 %188, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 0, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %198, %190, %183
  %201 = phi i32* [ %196, %190 ], [ %193, %198 ], [ null, %183 ]
  %202 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %201, i32** %203, align 8, !tbaa !37
  %204 = sext i32 %172 to i64
  %205 = icmp slt i32 %172, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %207 unwind label %240

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false) #13
  %209 = icmp eq i32 %172, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %208
  %211 = mul nuw nsw i64 %204, 24
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %240

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to %"class.std::vector.15"*
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi %"class.std::vector.15"* [ %214, %213 ], [ null, %208 ]
  %217 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %216, %"class.std::vector.15"** %217, align 8, !tbaa !38
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %216, %"class.std::vector.15"** %218, align 8, !tbaa !40
  %219 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %216, i64 %204
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %219, %"class.std::vector.15"** %220, align 8, !tbaa !41
  %221 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %216, i64 %204, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6)
          to label %227 unwind label %222

222:                                              ; preds = %215
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = icmp eq %"class.std::vector.15"* %216, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %222
  %226 = bitcast %"class.std::vector.15"* %216 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %242

227:                                              ; preds = %215
  store %"class.std::vector.15"* %221, %"class.std::vector.15"** %218, align 8, !tbaa !40
  %228 = load i32*, i32** %202, align 8, !tbaa !34
  %229 = icmp eq i32* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %227, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  %233 = load i32, i32* %1, align 4, !tbaa !13
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %250, label %405

235:                                              ; preds = %297
  %236 = load %"class.std::vector.15"*, %"class.std::vector.15"** %217, align 8
  %237 = icmp sgt i32 %299, 0
  br i1 %237, label %309, label %405

238:                                              ; preds = %187, %179
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %248

240:                                              ; preds = %210, %206
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %222, %225, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %223, %225 ], [ %223, %222 ]
  %244 = load i32*, i32** %202, align 8, !tbaa !34
  %245 = icmp eq i32* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %242, %238
  %249 = phi { i8*, i32 } [ %239, %238 ], [ %243, %242 ], [ %243, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %176) #13
  br label %515

250:                                              ; preds = %232, %297
  %251 = phi i32 [ %298, %297 ], [ %233, %232 ]
  %252 = phi i32 [ %299, %297 ], [ %233, %232 ]
  %253 = phi i64 [ %301, %297 ], [ 0, %232 ]
  %254 = phi i32 [ %300, %297 ], [ 1, %232 ]
  %255 = lshr i64 %253, 6
  %256 = and i64 %255, 67108863
  %257 = and i64 %253, 63
  %258 = getelementptr i64, i64* %171, i64 %256
  %259 = shl nuw i64 1, %257
  %260 = load i64, i64* %258, align 8, !tbaa !32
  %261 = and i64 %260, %259
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %297, label %263

263:                                              ; preds = %250
  %264 = load i32, i32* %2, align 4, !tbaa !13
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load %"class.std::vector.15"*, %"class.std::vector.15"** %217, align 8
  %268 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %267, i64 %253, i32 0, i32 0, i32 0, i32 0
  %269 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %174, align 16
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %269, i64 %253, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !31
  %272 = load i32*, i32** %268, align 8, !tbaa !34
  br label %279

273:                                              ; preds = %279
  %274 = load i32, i32* %1, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %273, %263
  %276 = phi i32 [ %251, %263 ], [ %274, %273 ]
  %277 = phi i32 [ %254, %263 ], [ %291, %273 ]
  %278 = add nsw i32 %277, 1
  br label %297

279:                                              ; preds = %266, %279
  %280 = phi i64 [ 0, %266 ], [ %293, %279 ]
  %281 = phi i32 [ %254, %266 ], [ %291, %279 ]
  %282 = phi i32 [ 0, %266 ], [ %289, %279 ]
  %283 = getelementptr inbounds i8, i8* %271, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !24
  %285 = icmp eq i8 %284, 35
  %286 = zext i1 %285 to i32
  %287 = add nsw i32 %282, %286
  %288 = icmp eq i32 %287, 2
  %289 = select i1 %288, i32 1, i32 %287
  %290 = zext i1 %288 to i32
  %291 = add nsw i32 %281, %290
  %292 = getelementptr inbounds i32, i32* %272, i64 %280
  store i32 %291, i32* %292, align 4, !tbaa !13
  %293 = add nuw nsw i64 %280, 1
  %294 = load i32, i32* %2, align 4, !tbaa !13
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %279, label %273, !llvm.loop !42

297:                                              ; preds = %250, %275
  %298 = phi i32 [ %276, %275 ], [ %251, %250 ]
  %299 = phi i32 [ %276, %275 ], [ %252, %250 ]
  %300 = phi i32 [ %278, %275 ], [ %254, %250 ]
  %301 = add nuw nsw i64 %253, 1
  %302 = sext i32 %299 to i64
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %250, label %235, !llvm.loop !43

304:                                              ; preds = %348
  %305 = add i32 %351, -2
  %306 = icmp sgt i32 %351, 1
  br i1 %306, label %307, label %356

307:                                              ; preds = %304
  %308 = zext i32 %305 to i64
  br label %360

309:                                              ; preds = %235, %348
  %310 = phi %"class.std::vector.15"* [ %349, %348 ], [ %236, %235 ]
  %311 = phi i64 [ %350, %348 ], [ 0, %235 ]
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %348, label %313

313:                                              ; preds = %309
  %314 = lshr i64 %311, 6
  %315 = and i64 %314, 67108863
  %316 = and i64 %311, 63
  %317 = getelementptr i64, i64* %171, i64 %315
  %318 = shl nuw i64 1, %316
  %319 = load i64, i64* %317, align 8, !tbaa !32
  %320 = and i64 %319, %318
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %348

322:                                              ; preds = %313
  %323 = load %"class.std::vector.15"*, %"class.std::vector.15"** %217, align 8
  %324 = load i32, i32* %2, align 4, !tbaa !13
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %323, i64 %311, i32 0, i32 0, i32 0, i32 0
  %328 = add nsw i64 %311, -1
  %329 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %323, i64 %328, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !34
  %331 = load i32*, i32** %327, align 8, !tbaa !34
  br label %337

332:                                              ; preds = %337, %322
  %333 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %236, i64 %311, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !34
  %335 = load i32, i32* %334, align 4, !tbaa !13
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %348, label %346

337:                                              ; preds = %326, %337
  %338 = phi i64 [ 0, %326 ], [ %342, %337 ]
  %339 = getelementptr inbounds i32, i32* %330, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !13
  %341 = getelementptr inbounds i32, i32* %331, i64 %338
  store i32 %340, i32* %341, align 4, !tbaa !13
  %342 = add nuw nsw i64 %338, 1
  %343 = load i32, i32* %2, align 4, !tbaa !13
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %337, label %332, !llvm.loop !44

346:                                              ; preds = %332
  %347 = or i64 %319, %318
  store i64 %347, i64* %317, align 8, !tbaa !32
  br label %348

348:                                              ; preds = %309, %313, %346, %332
  %349 = phi %"class.std::vector.15"* [ %310, %309 ], [ %310, %313 ], [ %323, %346 ], [ %323, %332 ]
  %350 = add nuw nsw i64 %311, 1
  %351 = load i32, i32* %1, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %350, %352
  br i1 %353, label %309, label %304, !llvm.loop !45

354:                                              ; preds = %392
  %355 = load i32, i32* %1, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %354, %304
  %357 = phi %"class.std::vector.15"* [ %393, %354 ], [ %349, %304 ]
  %358 = phi i32 [ %355, %354 ], [ %351, %304 ]
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %397, label %405

360:                                              ; preds = %307, %392
  %361 = phi %"class.std::vector.15"* [ %349, %307 ], [ %393, %392 ]
  %362 = phi i64 [ %308, %307 ], [ %396, %392 ]
  %363 = phi i32 [ %305, %307 ], [ %394, %392 ]
  %364 = lshr i64 %362, 6
  %365 = and i64 %364, 67108863
  %366 = and i64 %362, 63
  %367 = getelementptr i64, i64* %171, i64 %365
  %368 = shl nuw i64 1, %366
  %369 = load i64, i64* %367, align 8, !tbaa !32
  %370 = and i64 %369, %368
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %392

372:                                              ; preds = %360
  %373 = load %"class.std::vector.15"*, %"class.std::vector.15"** %217, align 8
  %374 = load i32, i32* %2, align 4, !tbaa !13
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %373, i64 %362, i32 0, i32 0, i32 0, i32 0
  %378 = add nsw i32 %363, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %373, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i32*, i32** %380, align 8, !tbaa !34
  %382 = load i32*, i32** %377, align 8, !tbaa !34
  br label %383

383:                                              ; preds = %376, %383
  %384 = phi i64 [ 0, %376 ], [ %388, %383 ]
  %385 = getelementptr inbounds i32, i32* %381, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !13
  %387 = getelementptr inbounds i32, i32* %382, i64 %384
  store i32 %386, i32* %387, align 4, !tbaa !13
  %388 = add nuw nsw i64 %384, 1
  %389 = load i32, i32* %2, align 4, !tbaa !13
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %383, label %392, !llvm.loop !46

392:                                              ; preds = %383, %372, %360
  %393 = phi %"class.std::vector.15"* [ %373, %372 ], [ %361, %360 ], [ %373, %383 ]
  %394 = add nsw i32 %363, -1
  %395 = icmp sgt i64 %362, 0
  %396 = add nsw i64 %362, -1
  br i1 %395, label %360, label %354, !llvm.loop !47

397:                                              ; preds = %356, %455
  %398 = phi %"class.std::vector.15"* [ %409, %455 ], [ %357, %356 ]
  %399 = phi i64 [ %456, %455 ], [ 0, %356 ]
  %400 = load i32, i32* %2, align 4, !tbaa !13
  %401 = icmp sgt i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %397
  %403 = load %"class.std::vector.15"*, %"class.std::vector.15"** %217, align 8, !tbaa !38
  %404 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %403, i64 %399, i32 0, i32 0, i32 0, i32 0
  br label %440

405:                                              ; preds = %455, %235, %232, %356
  %406 = phi %"class.std::vector.15"* [ %357, %356 ], [ %236, %235 ], [ %216, %232 ], [ %409, %455 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %464 unwind label %511

408:                                              ; preds = %448, %397
  %409 = phi %"class.std::vector.15"* [ %398, %397 ], [ %403, %448 ]
  %410 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = add nsw i64 %413, 240
  %415 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !48
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %420 unwind label %462

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %408
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %423 = load i8, i8* %422, align 8, !tbaa !49
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %427 = load i8, i8* %426, align 1, !tbaa !24
  br label %435

428:                                              ; preds = %421
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
          to label %429 unwind label %460

429:                                              ; preds = %428
  %430 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !5
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = invoke signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
          to label %435 unwind label %460

435:                                              ; preds = %429, %425
  %436 = phi i8 [ %427, %425 ], [ %434, %429 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %436)
          to label %438 unwind label %460

438:                                              ; preds = %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %455 unwind label %460

440:                                              ; preds = %402, %448
  %441 = phi i64 [ 0, %402 ], [ %449, %448 ]
  %442 = load i32*, i32** %404, align 8, !tbaa !34
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  %444 = load i32, i32* %443, align 4, !tbaa !13
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %444)
          to label %446 unwind label %453

446:                                              ; preds = %440
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %448 unwind label %453

448:                                              ; preds = %446
  %449 = add nuw nsw i64 %441, 1
  %450 = load i32, i32* %2, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %440, label %408, !llvm.loop !51

453:                                              ; preds = %446, %440
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %513

455:                                              ; preds = %438
  %456 = add nuw nsw i64 %399, 1
  %457 = load i32, i32* %1, align 4, !tbaa !13
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %456, %458
  br i1 %459, label %397, label %405, !llvm.loop !52

460:                                              ; preds = %428, %429, %435, %438
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %513

462:                                              ; preds = %419
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %513

464:                                              ; preds = %405
  %465 = icmp eq %"class.std::vector.15"* %406, %221
  br i1 %465, label %476, label %466

466:                                              ; preds = %464, %473
  %467 = phi %"class.std::vector.15"* [ %474, %473 ], [ %406, %464 ]
  %468 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %467, i64 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i32*, i32** %468, align 8, !tbaa !34
  %470 = icmp eq i32* %469, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %466
  %472 = bitcast i32* %469 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %471, %466
  %474 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %467, i64 1
  %475 = icmp eq %"class.std::vector.15"* %474, %221
  br i1 %475, label %476, label %466, !llvm.loop !53

476:                                              ; preds = %473, %464
  %477 = phi %"class.std::vector.15"* [ %221, %464 ], [ %406, %473 ]
  %478 = icmp eq %"class.std::vector.15"* %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.15"* %477 to i8*
  call void @_ZdlPv(i8* nonnull %480) #13
  br label %481

481:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #13
  %482 = icmp eq i64* %171, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %481
  %484 = ptrtoint i64* %170 to i64
  %485 = ptrtoint i64* %171 to i64
  %486 = sub i64 %484, %485
  %487 = ashr exact i64 %486, 3
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i64, i64* %170, i64 %488
  %490 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* %490) #13
  br label %491

491:                                              ; preds = %481, %483
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %174, align 16, !tbaa !18
  %493 = icmp eq %"class.std::__cxx11::basic_string"* %492, %173
  br i1 %493, label %505, label %494

494:                                              ; preds = %491, %502
  %495 = phi %"class.std::__cxx11::basic_string"* [ %503, %502 ], [ %492, %491 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 0, i32 0, i32 0
  %497 = load i8*, i8** %496, align 8, !tbaa !31
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 0, i32 2
  %499 = bitcast %union.anon* %498 to i8*
  %500 = icmp eq i8* %497, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %494
  call void @_ZdlPv(i8* %497) #13
  br label %502

502:                                              ; preds = %501, %494
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 1
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %503, %173
  br i1 %504, label %505, label %494, !llvm.loop !54

505:                                              ; preds = %502, %491
  %506 = phi %"class.std::__cxx11::basic_string"* [ %173, %491 ], [ %492, %502 ]
  %507 = icmp eq %"class.std::__cxx11::basic_string"* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %505
  %509 = bitcast %"class.std::__cxx11::basic_string"* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #13
  br label %510

510:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

511:                                              ; preds = %405
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %513

513:                                              ; preds = %460, %462, %453, %511
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %454, %453 ], [ %461, %460 ], [ %463, %462 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #13
  br label %515

515:                                              ; preds = %513, %248
  %516 = phi { i8*, i32 } [ %514, %513 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #13
  %517 = icmp eq i64* %171, null
  br i1 %517, label %526, label %518

518:                                              ; preds = %515
  %519 = ptrtoint i64* %170 to i64
  %520 = ptrtoint i64* %171 to i64
  %521 = sub i64 %519, %520
  %522 = ashr exact i64 %521, 3
  %523 = sub nsw i64 0, %522
  %524 = getelementptr inbounds i64, i64* %170, i64 %523
  %525 = bitcast i64* %524 to i8*
  call void @_ZdlPv(i8* %525) #13
  br label %526

526:                                              ; preds = %98, %515, %518, %109
  %527 = phi { i8*, i32 } [ %110, %109 ], [ %99, %98 ], [ %516, %515 ], [ %516, %518 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %527

528:                                              ; preds = %151
  %529 = load i64, i64* %139, align 8, !tbaa !32
  %530 = or i64 %529, %140
  store i64 %530, i64* %139, align 8, !tbaa !32
  br label %531

531:                                              ; preds = %528, %151
  %532 = add nuw nsw i64 %143, 2
  %533 = add i64 %144, -2
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %156, label %142, !llvm.loop !55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
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
  br i1 %17, label %18, label %7, !llvm.loop !54

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !37
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !34
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532401560.cpp() #11 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !10, i64 8}
!30 = distinct !{!30, !28}
!31 = !{!22, !10, i64 0}
!32 = !{!23, !23, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = !{!9, !10, i64 240}
!49 = !{!50, !11, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !28}
