; ModuleID = 'Project_CodeNet_C++1400/p03574/s584989583.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s584989583.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584989583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca [8 x %"struct.std::pair"], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !15
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !17
  br label %86

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %19, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !18
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !15
  %36 = add nsw i64 %19, -1
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %19, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !24
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !25

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %19, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !21
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !21
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !24
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !21
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !21
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !24
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !27

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !29
  br i1 %84, label %102, label %86

86:                                               ; preds = %106, %24, %81
  %87 = phi %"class.std::__cxx11::basic_string"** [ %27, %24 ], [ %85, %81 ], [ %85, %106 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast [8 x %"struct.std::pair"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %89) #12
  %90 = bitcast [8 x %"struct.std::pair"]* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 0
  store i32 0, i32* %91, align 16, !tbaa !30
  %92 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 2, i32 1
  store i32 1, i32* %92, align 4, !tbaa !32
  %93 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 3, i32 0
  store i32 0, i32* %93, align 8, !tbaa !30
  %94 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 3, i32 1
  %95 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 5, i32 1
  %96 = bitcast i32* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %96, i8 -1, i64 16, i1 false)
  %97 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 -1, i32 1>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 7, i32 1
  store i32 1, i32* %98, align 4, !tbaa !32
  %99 = invoke noalias nonnull i8* @_Znwm(i64 64) #14
          to label %113 unwind label %100

100:                                              ; preds = %86
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %89) #12
  br label %319

102:                                              ; preds = %81, %106
  %103 = phi i64 [ %107, %106 ], [ 0, %81 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %111

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = load i32, i32* %1, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %102, label %86, !llvm.loop !33

111:                                              ; preds = %102
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %319

113:                                              ; preds = %86
  %114 = getelementptr inbounds [8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* %4, i64 0, i64 8
  %115 = ptrtoint %"struct.std::pair"* %114 to i64
  %116 = ptrtoint [8 x %"struct.std::pair"]* %4 to i64
  %117 = bitcast i8* %99 to %"struct.std::pair"*
  %118 = sub nuw nsw i64 -8, %116
  %119 = add i64 %118, %115
  %120 = lshr exact i64 %119, 3
  %121 = add i64 %119, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 16 %89, i64 %121, i1 false)
  %122 = add nuw nsw i64 %120, 1
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 %122
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %89) #12
  %124 = icmp eq %"struct.std::pair"* %123, %117
  %125 = load i32, i32* %1, align 4, !tbaa !13
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %189

127:                                              ; preds = %113
  %128 = load i32, i32* %2, align 4, !tbaa !13
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %191

130:                                              ; preds = %127
  %131 = bitcast i8* %99 to i32*
  %132 = getelementptr inbounds i8, i8* %99, i64 4
  %133 = bitcast i8* %132 to i32*
  %134 = getelementptr inbounds i8, i8* %99, i64 8
  %135 = bitcast i8* %134 to i32*
  %136 = getelementptr inbounds i8, i8* %99, i64 12
  %137 = bitcast i8* %136 to i32*
  %138 = getelementptr inbounds i8, i8* %99, i64 16
  %139 = bitcast i8* %138 to i32*
  %140 = getelementptr inbounds i8, i8* %99, i64 20
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds i8, i8* %99, i64 24
  %143 = bitcast i8* %142 to i32*
  %144 = getelementptr inbounds i8, i8* %99, i64 28
  %145 = bitcast i8* %144 to i32*
  %146 = getelementptr inbounds i8, i8* %99, i64 32
  %147 = bitcast i8* %146 to i32*
  %148 = getelementptr inbounds i8, i8* %99, i64 36
  %149 = bitcast i8* %148 to i32*
  %150 = getelementptr inbounds i8, i8* %99, i64 40
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds i8, i8* %99, i64 44
  %153 = bitcast i8* %152 to i32*
  %154 = getelementptr inbounds i8, i8* %99, i64 48
  %155 = bitcast i8* %154 to i32*
  %156 = getelementptr inbounds i8, i8* %99, i64 52
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds i8, i8* %99, i64 56
  %159 = bitcast i8* %158 to i32*
  %160 = getelementptr inbounds i8, i8* %99, i64 60
  %161 = bitcast i8* %160 to i32*
  br label %162

162:                                              ; preds = %130, %193
  %163 = phi i32 [ %128, %130 ], [ %194, %193 ]
  %164 = phi i32 [ %128, %130 ], [ %195, %193 ]
  %165 = phi i32 [ %128, %130 ], [ %196, %193 ]
  %166 = phi i64 [ 0, %130 ], [ %197, %193 ]
  %167 = icmp sgt i32 %165, 0
  br i1 %167, label %168, label %193

168:                                              ; preds = %162
  br i1 %124, label %171, label %169

169:                                              ; preds = %168
  %170 = trunc i64 %166 to i32
  br label %201

171:                                              ; preds = %168, %180
  %172 = phi i32 [ %181, %180 ], [ %163, %168 ]
  %173 = phi i64 [ %182, %180 ], [ 0, %168 ]
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !18
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %166, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !34
  %177 = getelementptr inbounds i8, i8* %176, i64 %173
  %178 = load i8, i8* %177, align 1, !tbaa !24
  %179 = icmp eq i8 %178, 46
  br i1 %179, label %185, label %180

180:                                              ; preds = %185, %171
  %181 = phi i32 [ %186, %185 ], [ %172, %171 ]
  %182 = add nuw nsw i64 %173, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %171, label %193, !llvm.loop !35

185:                                              ; preds = %171
  store i8 48, i8* %177, align 1, !tbaa !24
  %186 = load i32, i32* %2, align 4, !tbaa !13
  br label %180

187:                                              ; preds = %193
  %188 = icmp sgt i32 %198, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %113, %187
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !18
  br label %248

191:                                              ; preds = %127, %187
  %192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !18
  br label %268

193:                                              ; preds = %242, %180, %162
  %194 = phi i32 [ %163, %162 ], [ %181, %180 ], [ %243, %242 ]
  %195 = phi i32 [ %164, %162 ], [ %181, %180 ], [ %244, %242 ]
  %196 = phi i32 [ %165, %162 ], [ %181, %180 ], [ %244, %242 ]
  %197 = add nuw nsw i64 %166, 1
  %198 = load i32, i32* %1, align 4, !tbaa !13
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %162, label %187, !llvm.loop !36

201:                                              ; preds = %169, %242
  %202 = phi i32 [ %163, %169 ], [ %243, %242 ]
  %203 = phi i32 [ %164, %169 ], [ %244, %242 ]
  %204 = phi i64 [ 0, %169 ], [ %245, %242 ]
  %205 = phi i32 [ %165, %169 ], [ %244, %242 ]
  %206 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !18
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %166, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !34
  %209 = getelementptr inbounds i8, i8* %208, i64 %204
  %210 = load i8, i8* %209, align 1, !tbaa !24
  %211 = icmp eq i8 %210, 46
  br i1 %211, label %212, label %242

212:                                              ; preds = %201
  %213 = load i32, i32* %1, align 4
  %214 = load i32, i32* %131, align 4
  %215 = load i32, i32* %133, align 4
  %216 = add nsw i32 %214, %170
  %217 = trunc i64 %204 to i32
  %218 = add nsw i32 %215, %217
  %219 = icmp sgt i32 %216, -1
  br i1 %219, label %220, label %235

220:                                              ; preds = %212
  %221 = icmp slt i32 %216, %213
  %222 = icmp sgt i32 %218, -1
  %223 = select i1 %221, i1 %222, i1 false
  %224 = icmp slt i32 %218, %205
  %225 = select i1 %223, i1 %224, i1 false
  br i1 %225, label %226, label %235

226:                                              ; preds = %220
  %227 = zext i32 %216 to i64
  %228 = zext i32 %218 to i64
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %227, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !34
  %231 = getelementptr inbounds i8, i8* %230, i64 %228
  %232 = load i8, i8* %231, align 1, !tbaa !24
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i32
  br label %235

235:                                              ; preds = %226, %220, %212
  %236 = phi i32 [ 0, %220 ], [ 0, %212 ], [ %234, %226 ]
  %237 = load i32, i32* %135, align 4
  %238 = load i32, i32* %137, align 4
  %239 = add nsw i32 %237, %170
  %240 = add nsw i32 %238, %217
  %241 = icmp sgt i32 %239, -1
  br i1 %241, label %321, label %337

242:                                              ; preds = %201, %475
  %243 = phi i32 [ %202, %201 ], [ %479, %475 ]
  %244 = phi i32 [ %203, %201 ], [ %479, %475 ]
  %245 = add nuw nsw i64 %204, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %201, label %193, !llvm.loop !35

248:                                              ; preds = %308, %189
  %249 = phi %"class.std::__cxx11::basic_string"* [ %190, %189 ], [ %192, %308 ]
  call void @_ZdlPv(i8* nonnull %99) #12
  %250 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !29
  %251 = icmp eq %"class.std::__cxx11::basic_string"* %249, %250
  br i1 %251, label %263, label %252

252:                                              ; preds = %248, %260
  %253 = phi %"class.std::__cxx11::basic_string"* [ %261, %260 ], [ %249, %248 ]
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !34
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 0, i32 2
  %257 = bitcast %union.anon* %256 to i8*
  %258 = icmp eq i8* %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %252
  call void @_ZdlPv(i8* %255) #12
  br label %260

260:                                              ; preds = %259, %252
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 1
  %262 = icmp eq %"class.std::__cxx11::basic_string"* %261, %250
  br i1 %262, label %263, label %252, !llvm.loop !38

263:                                              ; preds = %260, %248
  %264 = icmp eq %"class.std::__cxx11::basic_string"* %249, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast %"class.std::__cxx11::basic_string"* %249 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

268:                                              ; preds = %191, %308
  %269 = phi i64 [ 0, %191 ], [ %309, %308 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %269, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !34
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %192, i64 %269, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !21
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %271, i64 %273)
          to label %275 unwind label %313

275:                                              ; preds = %268
  %276 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !5
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !39
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %288 unwind label %315

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !40
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !24
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %313

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %313

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %304)
          to label %306 unwind label %313

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %308 unwind label %313

308:                                              ; preds = %306
  %309 = add nuw nsw i64 %269, 1
  %310 = load i32, i32* %1, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %309, %311
  br i1 %312, label %268, label %248, !llvm.loop !42

313:                                              ; preds = %268, %296, %297, %303, %306
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %317

315:                                              ; preds = %287
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %317

317:                                              ; preds = %315, %313
  %318 = phi { i8*, i32 } [ %314, %313 ], [ %316, %315 ]
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %319

319:                                              ; preds = %100, %317, %111
  %320 = phi { i8*, i32 } [ %112, %111 ], [ %318, %317 ], [ %101, %100 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %320

321:                                              ; preds = %235
  %322 = icmp slt i32 %239, %213
  %323 = icmp sgt i32 %240, -1
  %324 = select i1 %322, i1 %323, i1 false
  %325 = icmp slt i32 %240, %205
  %326 = select i1 %324, i1 %325, i1 false
  br i1 %326, label %327, label %337

327:                                              ; preds = %321
  %328 = zext i32 %239 to i64
  %329 = zext i32 %240 to i64
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %328, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !34
  %332 = getelementptr inbounds i8, i8* %331, i64 %329
  %333 = load i8, i8* %332, align 1, !tbaa !24
  %334 = icmp eq i8 %333, 35
  %335 = zext i1 %334 to i32
  %336 = add nuw nsw i32 %236, %335
  br label %337

337:                                              ; preds = %327, %321, %235
  %338 = phi i32 [ %236, %321 ], [ %236, %235 ], [ %336, %327 ]
  %339 = load i32, i32* %139, align 4
  %340 = load i32, i32* %141, align 4
  %341 = add nsw i32 %339, %170
  %342 = add nsw i32 %340, %217
  %343 = icmp sgt i32 %341, -1
  br i1 %343, label %344, label %360

344:                                              ; preds = %337
  %345 = icmp slt i32 %341, %213
  %346 = icmp sgt i32 %342, -1
  %347 = select i1 %345, i1 %346, i1 false
  %348 = icmp slt i32 %342, %205
  %349 = select i1 %347, i1 %348, i1 false
  br i1 %349, label %350, label %360

350:                                              ; preds = %344
  %351 = zext i32 %341 to i64
  %352 = zext i32 %342 to i64
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %351, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !34
  %355 = getelementptr inbounds i8, i8* %354, i64 %352
  %356 = load i8, i8* %355, align 1, !tbaa !24
  %357 = icmp eq i8 %356, 35
  %358 = zext i1 %357 to i32
  %359 = add nuw nsw i32 %338, %358
  br label %360

360:                                              ; preds = %350, %344, %337
  %361 = phi i32 [ %338, %344 ], [ %338, %337 ], [ %359, %350 ]
  %362 = load i32, i32* %143, align 4
  %363 = load i32, i32* %145, align 4
  %364 = add nsw i32 %362, %170
  %365 = add nsw i32 %363, %217
  %366 = icmp sgt i32 %364, -1
  br i1 %366, label %367, label %383

367:                                              ; preds = %360
  %368 = icmp slt i32 %364, %213
  %369 = icmp sgt i32 %365, -1
  %370 = select i1 %368, i1 %369, i1 false
  %371 = icmp slt i32 %365, %205
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %373, label %383

373:                                              ; preds = %367
  %374 = zext i32 %364 to i64
  %375 = zext i32 %365 to i64
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %374, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !34
  %378 = getelementptr inbounds i8, i8* %377, i64 %375
  %379 = load i8, i8* %378, align 1, !tbaa !24
  %380 = icmp eq i8 %379, 35
  %381 = zext i1 %380 to i32
  %382 = add nuw nsw i32 %361, %381
  br label %383

383:                                              ; preds = %373, %367, %360
  %384 = phi i32 [ %361, %367 ], [ %361, %360 ], [ %382, %373 ]
  %385 = load i32, i32* %147, align 4
  %386 = load i32, i32* %149, align 4
  %387 = add nsw i32 %385, %170
  %388 = add nsw i32 %386, %217
  %389 = icmp sgt i32 %387, -1
  br i1 %389, label %390, label %406

390:                                              ; preds = %383
  %391 = icmp slt i32 %387, %213
  %392 = icmp sgt i32 %388, -1
  %393 = select i1 %391, i1 %392, i1 false
  %394 = icmp slt i32 %388, %205
  %395 = select i1 %393, i1 %394, i1 false
  br i1 %395, label %396, label %406

396:                                              ; preds = %390
  %397 = zext i32 %387 to i64
  %398 = zext i32 %388 to i64
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %397, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !34
  %401 = getelementptr inbounds i8, i8* %400, i64 %398
  %402 = load i8, i8* %401, align 1, !tbaa !24
  %403 = icmp eq i8 %402, 35
  %404 = zext i1 %403 to i32
  %405 = add nuw nsw i32 %384, %404
  br label %406

406:                                              ; preds = %396, %390, %383
  %407 = phi i32 [ %384, %390 ], [ %384, %383 ], [ %405, %396 ]
  %408 = load i32, i32* %151, align 4
  %409 = load i32, i32* %153, align 4
  %410 = add nsw i32 %408, %170
  %411 = add nsw i32 %409, %217
  %412 = icmp sgt i32 %410, -1
  br i1 %412, label %413, label %429

413:                                              ; preds = %406
  %414 = icmp slt i32 %410, %213
  %415 = icmp sgt i32 %411, -1
  %416 = select i1 %414, i1 %415, i1 false
  %417 = icmp slt i32 %411, %205
  %418 = select i1 %416, i1 %417, i1 false
  br i1 %418, label %419, label %429

419:                                              ; preds = %413
  %420 = zext i32 %410 to i64
  %421 = zext i32 %411 to i64
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %420, i32 0, i32 0
  %423 = load i8*, i8** %422, align 8, !tbaa !34
  %424 = getelementptr inbounds i8, i8* %423, i64 %421
  %425 = load i8, i8* %424, align 1, !tbaa !24
  %426 = icmp eq i8 %425, 35
  %427 = zext i1 %426 to i32
  %428 = add nuw nsw i32 %407, %427
  br label %429

429:                                              ; preds = %419, %413, %406
  %430 = phi i32 [ %407, %413 ], [ %407, %406 ], [ %428, %419 ]
  %431 = load i32, i32* %155, align 4
  %432 = load i32, i32* %157, align 4
  %433 = add nsw i32 %431, %170
  %434 = add nsw i32 %432, %217
  %435 = icmp sgt i32 %433, -1
  br i1 %435, label %436, label %452

436:                                              ; preds = %429
  %437 = icmp slt i32 %433, %213
  %438 = icmp sgt i32 %434, -1
  %439 = select i1 %437, i1 %438, i1 false
  %440 = icmp slt i32 %434, %205
  %441 = select i1 %439, i1 %440, i1 false
  br i1 %441, label %442, label %452

442:                                              ; preds = %436
  %443 = zext i32 %433 to i64
  %444 = zext i32 %434 to i64
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %443, i32 0, i32 0
  %446 = load i8*, i8** %445, align 8, !tbaa !34
  %447 = getelementptr inbounds i8, i8* %446, i64 %444
  %448 = load i8, i8* %447, align 1, !tbaa !24
  %449 = icmp eq i8 %448, 35
  %450 = zext i1 %449 to i32
  %451 = add nuw nsw i32 %430, %450
  br label %452

452:                                              ; preds = %442, %436, %429
  %453 = phi i32 [ %430, %436 ], [ %430, %429 ], [ %451, %442 ]
  %454 = load i32, i32* %159, align 4
  %455 = load i32, i32* %161, align 4
  %456 = add nsw i32 %454, %170
  %457 = add nsw i32 %455, %217
  %458 = icmp sgt i32 %456, -1
  br i1 %458, label %459, label %475

459:                                              ; preds = %452
  %460 = icmp slt i32 %456, %213
  %461 = icmp sgt i32 %457, -1
  %462 = select i1 %460, i1 %461, i1 false
  %463 = icmp slt i32 %457, %205
  %464 = select i1 %462, i1 %463, i1 false
  br i1 %464, label %465, label %475

465:                                              ; preds = %459
  %466 = zext i32 %456 to i64
  %467 = zext i32 %457 to i64
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %466, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8, !tbaa !34
  %470 = getelementptr inbounds i8, i8* %469, i64 %467
  %471 = load i8, i8* %470, align 1, !tbaa !24
  %472 = icmp eq i8 %471, 35
  %473 = zext i1 %472 to i32
  %474 = add nuw nsw i32 %453, %473
  br label %475

475:                                              ; preds = %465, %459, %452
  %476 = phi i32 [ %453, %459 ], [ %453, %452 ], [ %474, %465 ]
  %477 = trunc i32 %476 to i8
  %478 = add nuw nsw i8 %477, 48
  store i8 %478, i8* %209, align 1, !tbaa !24
  %479 = load i32, i32* %2, align 4, !tbaa !13
  br label %242
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #12
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !38

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #12
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584989583.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!32 = !{!31, !14, i64 4}
!33 = distinct !{!33, !28}
!34 = !{!22, !10, i64 0}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !28}
!39 = !{!9, !10, i64 240}
!40 = !{!41, !11, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!42 = distinct !{!42, !28}
