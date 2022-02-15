; ModuleID = 'Project_CodeNet_C++1400/p00015/s599416235.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s599416235.cpp"
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
%class.largeInt = type { [10 x i32], i32, %"class.std::__cxx11::basic_string" }

$_ZN8largeIntpLERKS_ = comdat any

$_ZN8largeInt4StoIEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599416235.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #16
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %10 unwind label %152

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 80)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = extractvalue { i64, i1 } %13, 0
  %16 = or i64 %15, 8
  %17 = select i1 %14, i64 -1, i64 %16
  %18 = invoke noalias nonnull i8* @_Znam(i64 %17) #17
          to label %19 unwind label %154

19:                                               ; preds = %10
  %20 = bitcast i8* %18 to i64*
  store i64 %12, i64* %20, align 16
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to %class.largeInt*
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %12
  %26 = mul nsw i64 %12, 80
  %27 = add nsw i64 %26, -80
  %28 = udiv i64 %27, 80
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %24, %32
  %33 = phi %class.largeInt* [ %42, %32 ], [ %22, %24 ]
  %34 = phi i64 [ %43, %32 ], [ %30, %24 ]
  %35 = getelementptr inbounds %class.largeInt, %class.largeInt* %33, i64 0, i32 1
  store i32 0, i32* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %class.largeInt, %class.largeInt* %33, i64 0, i32 2
  %37 = getelementptr inbounds %class.largeInt, %class.largeInt* %33, i64 0, i32 2, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %class.largeInt, %class.largeInt* %33, i64 0, i32 2, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !13
  %41 = bitcast %class.largeInt* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false) #16
  %42 = getelementptr inbounds %class.largeInt, %class.largeInt* %33, i64 1
  %43 = add i64 %34, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %32, !llvm.loop !18

45:                                               ; preds = %32, %24
  %46 = phi %class.largeInt* [ %22, %24 ], [ %42, %32 ]
  %47 = icmp ult i64 %27, 240
  br i1 %47, label %83, label %48

48:                                               ; preds = %45, %48
  %49 = phi %class.largeInt* [ %81, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 0, i32 1
  store i32 0, i32* %50, align 8, !tbaa !16
  %51 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 0, i32 2
  %52 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 0, i32 2, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 0, i32 2, i32 1
  store i64 0, i64* %54, align 8, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !13
  %56 = bitcast %class.largeInt* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false) #16
  %57 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 1
  %58 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 1, i32 1
  store i32 0, i32* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 1, i32 2
  %60 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 1, i32 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 1, i32 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !13
  %64 = bitcast %class.largeInt* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 40, i1 false) #16
  %65 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 2
  %66 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 2, i32 1
  store i32 0, i32* %66, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 2, i32 2
  %68 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 2, i32 2, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 2, i32 2, i32 1
  store i64 0, i64* %70, align 8, !tbaa !10
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !13
  %72 = bitcast %class.largeInt* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %72, i8 0, i64 40, i1 false) #16
  %73 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 3
  %74 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 3, i32 1
  store i32 0, i32* %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 3, i32 2
  %76 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 3, i32 2, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !5
  %78 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 3, i32 2, i32 1
  store i64 0, i64* %78, align 8, !tbaa !10
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !13
  %80 = bitcast %class.largeInt* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %80, i8 0, i64 40, i1 false) #16
  %81 = getelementptr inbounds %class.largeInt, %class.largeInt* %49, i64 4
  %82 = icmp eq %class.largeInt* %81, %25
  br i1 %82, label %83, label %48

83:                                               ; preds = %45, %48, %19
  %84 = invoke noalias nonnull i8* @_Znam(i64 %17) #17
          to label %85 unwind label %156

85:                                               ; preds = %83
  %86 = bitcast i8* %84 to i64*
  store i64 %12, i64* %86, align 16
  %87 = getelementptr inbounds i8, i8* %84, i64 8
  %88 = bitcast i8* %87 to %class.largeInt*
  br i1 %23, label %299, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %12
  %91 = mul nsw i64 %12, 80
  %92 = add nsw i64 %91, -80
  %93 = udiv i64 %92, 80
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %89, %97
  %98 = phi %class.largeInt* [ %107, %97 ], [ %88, %89 ]
  %99 = phi i64 [ %108, %97 ], [ %95, %89 ]
  %100 = getelementptr inbounds %class.largeInt, %class.largeInt* %98, i64 0, i32 1
  store i32 0, i32* %100, align 8, !tbaa !16
  %101 = getelementptr inbounds %class.largeInt, %class.largeInt* %98, i64 0, i32 2
  %102 = getelementptr inbounds %class.largeInt, %class.largeInt* %98, i64 0, i32 2, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds %class.largeInt, %class.largeInt* %98, i64 0, i32 2, i32 1
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 8, !tbaa !13
  %106 = bitcast %class.largeInt* %98 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %106, i8 0, i64 40, i1 false) #16
  %107 = getelementptr inbounds %class.largeInt, %class.largeInt* %98, i64 1
  %108 = add i64 %99, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !20

110:                                              ; preds = %97, %89
  %111 = phi %class.largeInt* [ %88, %89 ], [ %107, %97 ]
  %112 = icmp ult i64 %92, 240
  br i1 %112, label %148, label %113

113:                                              ; preds = %110, %113
  %114 = phi %class.largeInt* [ %146, %113 ], [ %111, %110 ]
  %115 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 0, i32 1
  store i32 0, i32* %115, align 8, !tbaa !16
  %116 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 0, i32 2
  %117 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 0, i32 2, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %117, %union.anon** %118, align 8, !tbaa !5
  %119 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 0, i32 2, i32 1
  store i64 0, i64* %119, align 8, !tbaa !10
  %120 = bitcast %union.anon* %117 to i8*
  store i8 0, i8* %120, align 8, !tbaa !13
  %121 = bitcast %class.largeInt* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %121, i8 0, i64 40, i1 false) #16
  %122 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 1
  %123 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 1, i32 1
  store i32 0, i32* %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 1, i32 2
  %125 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 1, i32 2, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !5
  %127 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 1, i32 2, i32 1
  store i64 0, i64* %127, align 8, !tbaa !10
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 8, !tbaa !13
  %129 = bitcast %class.largeInt* %122 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %129, i8 0, i64 40, i1 false) #16
  %130 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 2
  %131 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 2, i32 1
  store i32 0, i32* %131, align 8, !tbaa !16
  %132 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 2, i32 2
  %133 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 2, i32 2, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !5
  %135 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 2, i32 2, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  %136 = bitcast %union.anon* %133 to i8*
  store i8 0, i8* %136, align 8, !tbaa !13
  %137 = bitcast %class.largeInt* %130 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %137, i8 0, i64 40, i1 false) #16
  %138 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 3
  %139 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 3, i32 1
  store i32 0, i32* %139, align 8, !tbaa !16
  %140 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 3, i32 2
  %141 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 3, i32 2, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !5
  %143 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 3, i32 2, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 8, !tbaa !13
  %145 = bitcast %class.largeInt* %138 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %145, i8 0, i64 40, i1 false) #16
  %146 = getelementptr inbounds %class.largeInt, %class.largeInt* %114, i64 4
  %147 = icmp eq %class.largeInt* %146, %90
  br i1 %147, label %148, label %113

148:                                              ; preds = %113, %110
  %149 = icmp sgt i32 %11, 0
  br i1 %149, label %158, label %299

150:                                              ; preds = %185
  %151 = icmp sgt i32 %187, 0
  br i1 %151, label %192, label %299

152:                                              ; preds = %0
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %335

154:                                              ; preds = %10
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %335

156:                                              ; preds = %83
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %335

158:                                              ; preds = %148, %185
  %159 = phi i64 [ %186, %185 ], [ 0, %148 ]
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %161 unwind label %190

161:                                              ; preds = %158
  %162 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %159
  %163 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %159, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %164 unwind label %190

164:                                              ; preds = %161
  %165 = bitcast %class.largeInt* %162 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %165, i8 0, i64 40, i1 false) #16
  %166 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %159, i32 2, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %159, i32 1
  store i32 %168, i32* %169, align 8, !tbaa !16
  %170 = icmp sgt i32 %168, 80
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  invoke void @_ZN8largeInt4StoIEv(%class.largeInt* nonnull align 8 dereferenceable(80) %162)
          to label %172 unwind label %190

172:                                              ; preds = %164, %171
  %173 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %174 unwind label %190

174:                                              ; preds = %172
  %175 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %159
  %176 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %159, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %176, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %177 unwind label %190

177:                                              ; preds = %174
  %178 = bitcast %class.largeInt* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %178, i8 0, i64 40, i1 false) #16
  %179 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %159, i32 2, i32 1
  %180 = load i64, i64* %179, align 8, !tbaa !10
  %181 = trunc i64 %180 to i32
  %182 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %159, i32 1
  store i32 %181, i32* %182, align 8, !tbaa !16
  %183 = icmp sgt i32 %181, 80
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  invoke void @_ZN8largeInt4StoIEv(%class.largeInt* nonnull align 8 dereferenceable(80) %175)
          to label %185 unwind label %190

185:                                              ; preds = %177, %184
  %186 = add nuw nsw i64 %159, 1
  %187 = load i32, i32* %1, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %158, label %150, !llvm.loop !21

190:                                              ; preds = %184, %174, %171, %161, %172, %158
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %335

192:                                              ; preds = %150, %294
  %193 = phi i64 [ %295, %294 ], [ 0, %150 ]
  %194 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %193
  %195 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %193, i32 1
  %196 = load i32, i32* %195, align 8, !tbaa !16
  %197 = icmp sgt i32 %196, 80
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %193, i32 1
  %200 = load i32, i32* %199, align 8, !tbaa !16
  %201 = icmp sgt i32 %200, 80
  br i1 %201, label %202, label %239

202:                                              ; preds = %198, %192
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %204 unwind label %235

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !25
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %215 unwind label %237

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !28
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !13
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %235

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !23
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %235

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %235

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %294 unwind label %235

235:                                              ; preds = %239, %202, %248, %259, %223, %224, %230, %233, %282, %283, %289, %292
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %335

237:                                              ; preds = %214, %273
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %335

239:                                              ; preds = %198
  %240 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %193
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* nonnull align 8 dereferenceable(80) %194, %class.largeInt* nonnull align 8 dereferenceable(80) %240)
          to label %241 unwind label %235

241:                                              ; preds = %239
  %242 = load i32, i32* %195, align 8, !tbaa !16
  %243 = icmp sgt i32 %242, 80
  br i1 %243, label %259, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %193, i32 2, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !30
  %247 = icmp eq i8* %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %244
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::basic_ios"*
  %255 = getelementptr inbounds i8, i8* %253, i64 32
  %256 = bitcast i8* %255 to i32*
  %257 = load i32, i32* %256, align 8, !tbaa !31
  %258 = or i32 %257, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %254, i32 %258)
          to label %263 unwind label %235

259:                                              ; preds = %241, %244
  %260 = phi i8* [ %246, %244 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), %241 ]
  %261 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %260) #16
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %260, i64 %261)
          to label %263 unwind label %235

263:                                              ; preds = %248, %259
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !25
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %274 unwind label %237

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %263
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !28
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !13
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %235

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !23
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %235

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
          to label %292 unwind label %235

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %235

294:                                              ; preds = %292, %233
  %295 = add nuw nsw i64 %193, 1
  %296 = load i32, i32* %1, align 4, !tbaa !14
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %192, label %299, !llvm.loop !37

299:                                              ; preds = %294, %85, %148, %150
  %300 = load i64, i64* %20, align 8
  %301 = getelementptr inbounds %class.largeInt, %class.largeInt* %22, i64 %300
  %302 = icmp eq %class.largeInt* %301, %22
  br i1 %302, label %314, label %303

303:                                              ; preds = %299, %312
  %304 = phi %class.largeInt* [ %305, %312 ], [ %301, %299 ]
  %305 = getelementptr inbounds %class.largeInt, %class.largeInt* %304, i64 -1
  %306 = getelementptr inbounds %class.largeInt, %class.largeInt* %304, i64 -1, i32 2, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8, !tbaa !30
  %308 = getelementptr inbounds %class.largeInt, %class.largeInt* %304, i64 -1, i32 2, i32 2
  %309 = bitcast %union.anon* %308 to i8*
  %310 = icmp eq i8* %307, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  call void @_ZdlPv(i8* %307) #16
  br label %312

312:                                              ; preds = %303, %311
  %313 = icmp eq %class.largeInt* %305, %22
  br i1 %313, label %314, label %303

314:                                              ; preds = %312, %299
  call void @_ZdaPv(i8* nonnull %18) #19
  %315 = load i64, i64* %86, align 8
  %316 = getelementptr inbounds %class.largeInt, %class.largeInt* %88, i64 %315
  %317 = icmp eq %class.largeInt* %316, %88
  br i1 %317, label %329, label %318

318:                                              ; preds = %314, %327
  %319 = phi %class.largeInt* [ %320, %327 ], [ %316, %314 ]
  %320 = getelementptr inbounds %class.largeInt, %class.largeInt* %319, i64 -1
  %321 = getelementptr inbounds %class.largeInt, %class.largeInt* %319, i64 -1, i32 2, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !30
  %323 = getelementptr inbounds %class.largeInt, %class.largeInt* %319, i64 -1, i32 2, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %318
  call void @_ZdlPv(i8* %322) #16
  br label %327

327:                                              ; preds = %318, %326
  %328 = icmp eq %class.largeInt* %320, %88
  br i1 %328, label %329, label %318

329:                                              ; preds = %327, %314
  call void @_ZdaPv(i8* nonnull %84) #19
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !30
  %332 = icmp eq i8* %331, %8
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(i8* %331) #16
  br label %334

334:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  ret i32 0

335:                                              ; preds = %235, %237, %154, %190, %156, %152
  %336 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %191, %190 ], [ %157, %156 ], [ %236, %235 ], [ %238, %237 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !30
  %339 = icmp eq i8* %338, %8
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %338) #16
  br label %341

341:                                              ; preds = %335, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #16
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeIntpLERKS_(%class.largeInt* nonnull align 8 dereferenceable(80) %0, %class.largeInt* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %14 = bitcast %union.anon* %11 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %20 = bitcast i64* %3 to i8*
  %21 = bitcast %union.anon* %18 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 2, i32 0
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %5, %6
  %30 = bitcast i64* %24 to <2 x i64>*
  %31 = bitcast i64* %7 to <2 x i64>*
  br label %36

32:                                               ; preds = %173
  %33 = load i64, i64* %7, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  store i32 %34, i32* %35, align 8, !tbaa !16
  ret void

36:                                               ; preds = %2, %173
  %37 = phi i64 [ 0, %2 ], [ %174, %173 ]
  %38 = getelementptr inbounds %class.largeInt, %class.largeInt* %1, i64 0, i32 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !14
  %40 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = add i32 %41, %39
  store i32 %42, i32* %40, align 4, !tbaa !14
  %43 = icmp ugt i32 %42, 99999999
  %44 = icmp ne i64 %37, 9
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = add i32 %42, -100000000
  store i32 %47, i32* %40, align 4, !tbaa !14
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !14
  %51 = add i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %36
  %53 = phi i32 [ %47, %46 ], [ %42, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  store i64 0, i64* %13, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %54 = icmp eq i64 %37, 9
  %55 = select i1 %54, i32 8, i32 7
  br label %81

56:                                               ; preds = %101
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5, !alias.scope !38
  %57 = load i8*, i8** %15, align 8, !tbaa !30, !noalias !38
  %58 = load i64, i64* %13, align 8, !tbaa !10, !noalias !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16, !noalias !38
  store i64 %58, i64* %3, align 8, !tbaa !41, !noalias !38
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %62 unwind label %163

62:                                               ; preds = %60
  store i8* %61, i8** %22, align 8, !tbaa !30, !alias.scope !38
  %63 = load i64, i64* %3, align 8, !tbaa !41, !noalias !38
  store i64 %63, i64* %23, align 8, !tbaa !13, !alias.scope !38
  br label %64

64:                                               ; preds = %56, %62
  %65 = phi i8* [ %61, %62 ], [ %21, %56 ]
  switch i64 %58, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %64
  %67 = load i8, i8* %57, align 1, !tbaa !13
  store i8 %67, i8* %65, align 1, !tbaa !13
  br label %69

68:                                               ; preds = %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %57, i64 %58, i1 false) #16
  br label %69

69:                                               ; preds = %68, %66, %64
  %70 = load i64, i64* %3, align 8, !tbaa !41, !noalias !38
  store i64 %70, i64* %24, align 8, !tbaa !10, !alias.scope !38
  %71 = load i8*, i8** %22, align 8, !tbaa !30, !alias.scope !38
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 0, i8* %72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16, !noalias !38
  %73 = load i8*, i8** %25, align 8, !tbaa !30, !noalias !38
  %74 = load i64, i64* %7, align 8, !tbaa !10, !noalias !38
  %75 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %73, i64 %74)
          to label %110 unwind label %76

76:                                               ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = load i8*, i8** %22, align 8, !tbaa !30, !alias.scope !38
  %79 = icmp eq i8* %78, %21
  br i1 %79, label %165, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(i8* %78) #16
  br label %165

81:                                               ; preds = %52, %101
  %82 = phi i32 [ %53, %52 ], [ %88, %101 ]
  %83 = phi i32 [ %55, %52 ], [ %106, %101 ]
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #16
  %86 = fptosi double %85 to i32
  %87 = sdiv i32 %82, %86
  %88 = srem i32 %82, %86
  %89 = trunc i32 %87 to i8
  %90 = add i8 %89, 48
  %91 = load i64, i64* %13, align 8, !tbaa !10
  %92 = add i64 %91, 1
  %93 = load i8*, i8** %15, align 8, !tbaa !30
  %94 = icmp eq i8* %93, %14
  %95 = load i64, i64* %16, align 8
  %96 = select i1 %94, i64 15, i64 %95
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %91, i64 0, i8* null, i64 1)
          to label %99 unwind label %108

99:                                               ; preds = %98
  %100 = load i8*, i8** %15, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %99, %81
  %102 = phi i8* [ %100, %99 ], [ %93, %81 ]
  %103 = getelementptr inbounds i8, i8* %102, i64 %91
  store i8 %90, i8* %103, align 1, !tbaa !13
  store i64 %92, i64* %13, align 8, !tbaa !10
  %104 = load i8*, i8** %15, align 8, !tbaa !30
  %105 = getelementptr inbounds i8, i8* %104, i64 %92
  store i8 0, i8* %105, align 1, !tbaa !13
  %106 = add nsw i32 %83, -1
  %107 = icmp sgt i32 %83, 0
  br i1 %107, label %81, label %56, !llvm.loop !42

108:                                              ; preds = %98
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %176

110:                                              ; preds = %69
  %111 = load i8*, i8** %22, align 8, !tbaa !30
  %112 = icmp eq i8* %111, %21
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  br i1 %29, label %137, label %114, !prof !43

114:                                              ; preds = %113
  %115 = load i64, i64* %24, align 8, !tbaa !10
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %114
  %118 = load i8*, i8** %25, align 8, !tbaa !30
  %119 = icmp eq i64 %115, 1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i8, i8* %21, align 8, !tbaa !13
  store i8 %121, i8* %118, align 1, !tbaa !13
  br label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %118, i8* nonnull align 8 %21, i64 %115, i1 false) #16
  br label %123

123:                                              ; preds = %122, %120, %114
  %124 = load i64, i64* %24, align 8, !tbaa !10
  store i64 %124, i64* %7, align 8, !tbaa !10
  %125 = load i8*, i8** %25, align 8, !tbaa !30
  %126 = getelementptr inbounds i8, i8* %125, i64 %124
  store i8 0, i8* %126, align 1, !tbaa !13
  %127 = load i8*, i8** %22, align 8, !tbaa !30
  br label %137

128:                                              ; preds = %110
  %129 = load i8*, i8** %25, align 8, !tbaa !30
  %130 = icmp eq i8* %129, %27
  %131 = load i64, i64* %28, align 8
  store i8* %111, i8** %25, align 8, !tbaa !30
  %132 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  store <2 x i64> %132, <2 x i64>* %31, align 8, !tbaa !13
  %133 = icmp eq i8* %129, null
  %134 = or i1 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  store i8* %129, i8** %22, align 8, !tbaa !30
  store i64 %131, i64* %23, align 8, !tbaa !13
  br label %137

136:                                              ; preds = %128
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !30
  br label %137

137:                                              ; preds = %113, %123, %135, %136
  %138 = phi i8* [ %127, %123 ], [ %129, %135 ], [ %21, %136 ], [ %21, %113 ]
  store i64 0, i64* %24, align 8, !tbaa !10
  store i8 0, i8* %138, align 1, !tbaa !13
  %139 = load i8*, i8** %22, align 8, !tbaa !30
  %140 = icmp eq i8* %139, %21
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(i8* %139) #16
  br label %142

142:                                              ; preds = %137, %141
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  br i1 %54, label %143, label %169

143:                                              ; preds = %142
  %144 = load i8*, i8** %25, align 8, !tbaa !30
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 48
  br i1 %146, label %147, label %169

147:                                              ; preds = %143, %158
  %148 = phi i8* [ %159, %158 ], [ %144, %143 ]
  %149 = phi i8* [ %160, %158 ], [ %144, %143 ]
  %150 = load i64, i64* %7, align 8, !tbaa !10
  %151 = add nsw i64 %150, -1
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  %153 = icmp eq i8* %149, %152
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = ptrtoint i8* %149 to i64
  %156 = ptrtoint i8* %148 to i64
  %157 = sub i64 %155, %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %157, i64 1)
          to label %158 unwind label %167

158:                                              ; preds = %154
  %159 = load i8*, i8** %25, align 8, !tbaa !30
  %160 = getelementptr inbounds i8, i8* %159, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = icmp eq i8 %161, 48
  br i1 %162, label %147, label %169, !llvm.loop !44

163:                                              ; preds = %60
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %76, %80, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %77, %80 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #16
  br label %176

167:                                              ; preds = %154
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %176

169:                                              ; preds = %158, %147, %143, %142
  %170 = load i8*, i8** %15, align 8, !tbaa !30
  %171 = icmp eq i8* %170, %14
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(i8* %170) #16
  br label %173

173:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  %174 = add nuw nsw i64 %37, 1
  %175 = icmp eq i64 %174, 10
  br i1 %175, label %32, label %36, !llvm.loop !45

176:                                              ; preds = %167, %165, %108
  %177 = phi { i8*, i32 } [ %109, %108 ], [ %168, %167 ], [ %166, %165 ]
  %178 = load i8*, i8** %15, align 8, !tbaa !30
  %179 = icmp eq i8* %178, %14
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #16
  br label %181

181:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  resume { i8*, i32 } %177
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN8largeInt4StoIEv(%class.largeInt* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 2, i32 0, i32 0
  %4 = load i32, i32* %2, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 7
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  br label %8

8:                                                ; preds = %6, %144
  %9 = phi i32 [ %4, %6 ], [ %156, %144 ]
  %10 = phi i64 [ 0, %6 ], [ %155, %144 ]
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %10
  %13 = sext i32 %9 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %8
  %16 = trunc i64 %11 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %7, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -48
  %24 = load i32, i32* %12, align 4, !tbaa !14
  %25 = add i32 %23, %24
  store i32 %25, i32* %12, align 4, !tbaa !14
  %26 = or i64 %11, 1
  %27 = load i32, i32* %2, align 8, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %54, label %30

30:                                               ; preds = %144, %8, %15, %54, %69, %84, %99, %114, %129, %1
  %31 = phi i32 [ %4, %1 ], [ %156, %144 ], [ %9, %8 ], [ %27, %15 ], [ %66, %54 ], [ %81, %69 ], [ %96, %84 ], [ %111, %99 ], [ %126, %114 ], [ %141, %129 ]
  %32 = and i32 %31, -2147483641
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %35, %160, %179, %198, %217, %236, %255, %30
  ret void

35:                                               ; preds = %30
  %36 = sdiv i32 %31, 8
  %37 = shl nsw i32 %36, 3
  %38 = xor i32 %37, -1
  %39 = add i32 %31, %38
  %40 = sext i32 %39 to i64
  %41 = load i8*, i8** %3, align 8, !tbaa !30
  %42 = getelementptr inbounds i8, i8* %41, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = add i32 %45, %48
  store i32 %49, i32* %47, align 4, !tbaa !14
  %50 = load i32, i32* %2, align 8, !tbaa !16
  %51 = srem i32 %50, 8
  %52 = sdiv i32 %50, 8
  %53 = icmp sgt i32 %51, 1
  br i1 %53, label %160, label %34, !llvm.loop !46

54:                                               ; preds = %15
  %55 = trunc i64 %11 to i32
  %56 = xor i32 %55, -2
  %57 = add i32 %27, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %7, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %62, -480
  %64 = add i32 %63, %25
  store i32 %64, i32* %12, align 4, !tbaa !14
  %65 = or i64 %11, 2
  %66 = load i32, i32* %2, align 8, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %30

69:                                               ; preds = %54
  %70 = trunc i64 %11 to i32
  %71 = xor i32 %70, -3
  %72 = add i32 %66, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %7, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %77, -4800
  %79 = add i32 %78, %64
  store i32 %79, i32* %12, align 4, !tbaa !14
  %80 = or i64 %11, 3
  %81 = load i32, i32* %2, align 8, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %30

84:                                               ; preds = %69
  %85 = trunc i64 %11 to i32
  %86 = xor i32 %85, -4
  %87 = add i32 %81, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %7, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 1000
  %93 = add nsw i32 %92, -48000
  %94 = add i32 %93, %79
  store i32 %94, i32* %12, align 4, !tbaa !14
  %95 = or i64 %11, 4
  %96 = load i32, i32* %2, align 8, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %30

99:                                               ; preds = %84
  %100 = trunc i64 %11 to i32
  %101 = xor i32 %100, -5
  %102 = add i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, i8* %7, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i32
  %107 = mul nsw i32 %106, 10000
  %108 = add nsw i32 %107, -480000
  %109 = add i32 %108, %94
  store i32 %109, i32* %12, align 4, !tbaa !14
  %110 = or i64 %11, 5
  %111 = load i32, i32* %2, align 8, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %30

114:                                              ; preds = %99
  %115 = trunc i64 %11 to i32
  %116 = xor i32 %115, -6
  %117 = add i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %7, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = mul nsw i32 %121, 100000
  %123 = add nsw i32 %122, -4800000
  %124 = add i32 %123, %109
  store i32 %124, i32* %12, align 4, !tbaa !14
  %125 = or i64 %11, 6
  %126 = load i32, i32* %2, align 8, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %129, label %30

129:                                              ; preds = %114
  %130 = trunc i64 %11 to i32
  %131 = xor i32 %130, -7
  %132 = add i32 %126, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %7, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = sext i8 %135 to i32
  %137 = mul nsw i32 %136, 1000000
  %138 = add nsw i32 %137, -48000000
  %139 = add i32 %138, %124
  store i32 %139, i32* %12, align 4, !tbaa !14
  %140 = or i64 %11, 7
  %141 = load i32, i32* %2, align 8, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %144, label %30

144:                                              ; preds = %129
  %145 = trunc i64 %11 to i32
  %146 = xor i32 %145, -8
  %147 = add i32 %141, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %7, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = sext i8 %150 to i32
  %152 = mul nsw i32 %151, 10000000
  %153 = add nsw i32 %152, -480000000
  %154 = add i32 %153, %139
  store i32 %154, i32* %12, align 4, !tbaa !14
  %155 = add nuw nsw i64 %10, 1
  %156 = load i32, i32* %2, align 8, !tbaa !16
  %157 = sdiv i32 %156, 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %155, %158
  br i1 %159, label %8, label %30, !llvm.loop !47

160:                                              ; preds = %35
  %161 = shl nsw i32 %52, 3
  %162 = xor i32 %161, -2
  %163 = add i32 %50, %162
  %164 = sext i32 %163 to i64
  %165 = load i8*, i8** %3, align 8, !tbaa !30
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = sext i8 %167 to i32
  %169 = mul nsw i32 %168, 10
  %170 = add nsw i32 %169, -480
  %171 = sext i32 %52 to i64
  %172 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = add i32 %170, %173
  store i32 %174, i32* %172, align 4, !tbaa !14
  %175 = load i32, i32* %2, align 8, !tbaa !16
  %176 = srem i32 %175, 8
  %177 = sdiv i32 %175, 8
  %178 = icmp sgt i32 %176, 2
  br i1 %178, label %179, label %34, !llvm.loop !46

179:                                              ; preds = %160
  %180 = shl nsw i32 %177, 3
  %181 = xor i32 %180, -3
  %182 = add i32 %175, %181
  %183 = sext i32 %182 to i64
  %184 = load i8*, i8** %3, align 8, !tbaa !30
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = sext i8 %186 to i32
  %188 = mul nsw i32 %187, 100
  %189 = add nsw i32 %188, -4800
  %190 = sext i32 %177 to i64
  %191 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !14
  %193 = add i32 %189, %192
  store i32 %193, i32* %191, align 4, !tbaa !14
  %194 = load i32, i32* %2, align 8, !tbaa !16
  %195 = srem i32 %194, 8
  %196 = sdiv i32 %194, 8
  %197 = icmp sgt i32 %195, 3
  br i1 %197, label %198, label %34, !llvm.loop !46

198:                                              ; preds = %179
  %199 = shl nsw i32 %196, 3
  %200 = xor i32 %199, -4
  %201 = add i32 %194, %200
  %202 = sext i32 %201 to i64
  %203 = load i8*, i8** %3, align 8, !tbaa !30
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  %207 = mul nsw i32 %206, 1000
  %208 = add nsw i32 %207, -48000
  %209 = sext i32 %196 to i64
  %210 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !14
  %212 = add i32 %208, %211
  store i32 %212, i32* %210, align 4, !tbaa !14
  %213 = load i32, i32* %2, align 8, !tbaa !16
  %214 = srem i32 %213, 8
  %215 = sdiv i32 %213, 8
  %216 = icmp sgt i32 %214, 4
  br i1 %216, label %217, label %34, !llvm.loop !46

217:                                              ; preds = %198
  %218 = shl nsw i32 %215, 3
  %219 = xor i32 %218, -5
  %220 = add i32 %213, %219
  %221 = sext i32 %220 to i64
  %222 = load i8*, i8** %3, align 8, !tbaa !30
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = sext i8 %224 to i32
  %226 = mul nsw i32 %225, 10000
  %227 = add nsw i32 %226, -480000
  %228 = sext i32 %215 to i64
  %229 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !14
  %231 = add i32 %227, %230
  store i32 %231, i32* %229, align 4, !tbaa !14
  %232 = load i32, i32* %2, align 8, !tbaa !16
  %233 = srem i32 %232, 8
  %234 = sdiv i32 %232, 8
  %235 = icmp sgt i32 %233, 5
  br i1 %235, label %236, label %34, !llvm.loop !46

236:                                              ; preds = %217
  %237 = shl nsw i32 %234, 3
  %238 = xor i32 %237, -6
  %239 = add i32 %232, %238
  %240 = sext i32 %239 to i64
  %241 = load i8*, i8** %3, align 8, !tbaa !30
  %242 = getelementptr inbounds i8, i8* %241, i64 %240
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i32
  %245 = mul nsw i32 %244, 100000
  %246 = add nsw i32 %245, -4800000
  %247 = sext i32 %234 to i64
  %248 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = add i32 %246, %249
  store i32 %250, i32* %248, align 4, !tbaa !14
  %251 = load i32, i32* %2, align 8, !tbaa !16
  %252 = srem i32 %251, 8
  %253 = sdiv i32 %251, 8
  %254 = icmp sgt i32 %252, 6
  br i1 %254, label %255, label %34, !llvm.loop !46

255:                                              ; preds = %236
  %256 = shl nsw i32 %253, 3
  %257 = xor i32 %256, -7
  %258 = add i32 %251, %257
  %259 = sext i32 %258 to i64
  %260 = load i8*, i8** %3, align 8, !tbaa !30
  %261 = getelementptr inbounds i8, i8* %260, i64 %259
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = sext i8 %262 to i32
  %264 = mul nsw i32 %263, 1000000
  %265 = add nsw i32 %264, -48000000
  %266 = sext i32 %253 to i64
  %267 = getelementptr inbounds %class.largeInt, %class.largeInt* %0, i64 0, i32 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !14
  %269 = add i32 %265, %268
  store i32 %269, i32* %267, align 4, !tbaa !14
  br label %34
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599416235.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

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
!16 = !{!17, !15, i64 40}
!17 = !{!"_ZTS8largeInt", !8, i64 0, !15, i64 40, !11, i64 48}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!11, !7, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !15, i64 192, !7, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!36 = !{!"_ZTSSt6locale", !7, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!40 = distinct !{!40, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !22}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
