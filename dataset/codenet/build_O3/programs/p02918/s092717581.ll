; ModuleID = 'Project_CodeNet_C++1400/p02918/s092717581.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s092717581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@h = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092717581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !12
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !15
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %50

15:                                               ; preds = %0
  %16 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %16, i64* %1, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %28

21:                                               ; preds = %15, %104
  %22 = phi i64 [ %106, %104 ], [ %16, %15 ]
  %23 = phi i64 [ %53, %104 ], [ 0, %15 ]
  %24 = load i8*, i8** %17, align 8
  %25 = icmp slt i64 %23, %22
  %26 = getelementptr inbounds i8, i8* %24, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !15
  br i1 %25, label %42, label %52

28:                                               ; preds = %104, %19
  %29 = phi %"struct.std::pair"* [ %20, %19 ], [ %105, %104 ]
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %36, label %239

36:                                               ; preds = %28
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 1)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @h, i64 0, i64 0), align 16, !tbaa !16
  store i64 %39, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @sm, i64 0, i64 0), align 16, !tbaa !16
  %41 = icmp slt i64 %33, 32
  br i1 %41, label %113, label %120

42:                                               ; preds = %21, %46
  %43 = phi i64 [ %44, %46 ], [ %23, %21 ]
  %44 = add i64 %43, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %52, label %46, !llvm.loop !21

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %24, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = icmp eq i8 %48, %27
  br i1 %49, label %42, label %52

50:                                               ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %281

52:                                               ; preds = %46, %42, %21
  %53 = phi i64 [ %23, %21 ], [ %22, %42 ], [ %44, %46 ]
  %54 = sub nsw i64 %53, %23
  %55 = sext i8 %27 to i64
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %58 = icmp eq %"struct.std::pair"* %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  store i64 %55, i64* %60, align 8
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1
  store i64 %54, i64* %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %104

64:                                               ; preds = %52
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %66 = ptrtoint %"struct.std::pair"* %56 to i64
  %67 = ptrtoint %"struct.std::pair"* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 4
  %70 = icmp eq i64 %68, 9223372036854775792
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %72 unwind label %110

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 576460752303423487
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 576460752303423487, i64 %76
  %81 = shl nuw nsw i64 %80, 4
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #15
          to label %83 unwind label %108

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %69, i32 0
  store i64 %55, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %69, i32 1
  store i64 %54, i64* %86, align 8
  %87 = icmp eq %"struct.std::pair"* %65, %56
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %88
  %89 = phi %"struct.std::pair"* [ %94, %88 ], [ %84, %83 ]
  %90 = phi %"struct.std::pair"* [ %93, %88 ], [ %65, %83 ]
  %91 = bitcast %"struct.std::pair"* %89 to i8*
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #13, !alias.scope !24
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %95 = icmp eq %"struct.std::pair"* %93, %56
  br i1 %95, label %96, label %88, !llvm.loop !28

96:                                               ; preds = %88, %83
  %97 = phi %"struct.std::pair"* [ %84, %83 ], [ %94, %88 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %99 = icmp eq %"struct.std::pair"* %65, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = bitcast %"struct.std::pair"* %65 to i8*
  call void @_ZdlPv(i8* nonnull %101) #13
  br label %102

102:                                              ; preds = %100, %96
  store i8* %82, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %98, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %80
  store %"struct.std::pair"* %103, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %104

104:                                              ; preds = %102, %59
  %105 = phi %"struct.std::pair"* [ %98, %102 ], [ %63, %59 ]
  %106 = load i64, i64* %1, align 8, !tbaa !16
  %107 = icmp slt i64 %53, %106
  br i1 %107, label %21, label %28, !llvm.loop !29

108:                                              ; preds = %73
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %281

110:                                              ; preds = %71
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %281

112:                                              ; preds = %120
  br i1 %35, label %113, label %239

113:                                              ; preds = %36, %112
  %114 = add nsw i64 %34, -1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %114, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !19
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds [500005 x i64], [500005 x i64]* @b, i64 0, i64 %114
  store i64 %117, i64* %118, align 8, !tbaa !16
  %119 = icmp sgt i64 %33, 16
  br i1 %119, label %137, label %135

120:                                              ; preds = %36, %120
  %121 = phi i64 [ %131, %120 ], [ %39, %36 ]
  %122 = phi i64 [ %130, %120 ], [ %40, %36 ]
  %123 = phi i64 [ %132, %120 ], [ 1, %36 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %123, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !19
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds [500005 x i64], [500005 x i64]* @h, i64 0, i64 %123
  store i64 %126, i64* %127, align 8, !tbaa !16
  %128 = load i64, i64* %124, align 8, !tbaa !19
  %129 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %123
  %130 = add nsw i64 %122, %126
  store i64 %130, i64* %127, align 8, !tbaa !16
  %131 = add nsw i64 %121, %128
  store i64 %131, i64* %129, align 8, !tbaa !16
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp eq i64 %132, %37
  br i1 %133, label %112, label %120, !llvm.loop !30

134:                                              ; preds = %149
  br i1 %35, label %135, label %239

135:                                              ; preds = %113, %134
  %136 = load i64, i64* %2, align 8
  br label %153

137:                                              ; preds = %113, %149
  %138 = phi i64 [ %139, %149 ], [ %114, %113 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 %139, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !19
  %142 = add nsw i64 %141, -1
  %143 = getelementptr inbounds [500005 x i64], [500005 x i64]* @b, i64 0, i64 %139
  store i64 %142, i64* %143, align 8, !tbaa !16
  %144 = icmp slt i64 %138, %34
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = getelementptr inbounds [500005 x i64], [500005 x i64]* @b, i64 0, i64 %138
  %147 = load i64, i64* %146, align 8, !tbaa !16
  %148 = add nsw i64 %147, %142
  store i64 %148, i64* %143, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %137, %145
  %150 = icmp sgt i64 %138, 1
  br i1 %150, label %137, label %134, !llvm.loop !32

151:                                              ; preds = %191
  %152 = icmp sgt i64 %33, 16
  br i1 %152, label %197, label %239

153:                                              ; preds = %135, %191
  %154 = phi i64 [ %162, %191 ], [ 0, %135 ]
  %155 = phi i64 [ %161, %191 ], [ 0, %135 ]
  %156 = phi i64 [ %194, %191 ], [ 0, %135 ]
  %157 = sub nsw i64 %154, %155
  %158 = sdiv i64 %157, 2
  %159 = icmp slt i64 %158, %136
  %160 = add nsw i64 %155, 2
  %161 = select i1 %159, i64 %155, i64 %160
  %162 = add nuw nsw i64 %154, 2
  %163 = icmp slt i64 %162, %34
  br i1 %163, label %164, label %167

164:                                              ; preds = %153
  %165 = getelementptr inbounds [500005 x i64], [500005 x i64]* @b, i64 0, i64 %162
  %166 = load i64, i64* %165, align 16, !tbaa !16
  br label %167

167:                                              ; preds = %164, %153
  %168 = phi i64 [ %166, %164 ], [ 0, %153 ]
  %169 = add nsw i64 %161, -2
  %170 = icmp sgt i64 %161, 1
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = or i64 %154, 1
  %173 = icmp slt i64 %172, %34
  %174 = select i1 %173, i64 %172, i64 %154
  %175 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = add nsw i64 %176, %168
  br label %191

178:                                              ; preds = %167
  %179 = getelementptr inbounds [500005 x i64], [500005 x i64]* @h, i64 0, i64 %169
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = add nsw i64 %180, %168
  %182 = or i64 %154, 1
  %183 = icmp slt i64 %182, %34
  %184 = select i1 %183, i64 %182, i64 %154
  %185 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !16
  %187 = add nsw i64 %186, %181
  %188 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %169
  %189 = load i64, i64* %188, align 8, !tbaa !16
  %190 = sub nsw i64 %187, %189
  br label %191

191:                                              ; preds = %171, %178
  %192 = phi i64 [ %190, %178 ], [ %177, %171 ]
  %193 = icmp slt i64 %156, %192
  %194 = select i1 %193, i64 %192, i64 %156
  br i1 %163, label %153, label %151, !llvm.loop !33

195:                                              ; preds = %274, %271, %265, %264, %255, %239
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %281

197:                                              ; preds = %151, %235
  %198 = phi i64 [ %206, %235 ], [ 1, %151 ]
  %199 = phi i64 [ %205, %235 ], [ 1, %151 ]
  %200 = phi i64 [ %238, %235 ], [ %194, %151 ]
  %201 = sub nsw i64 %198, %199
  %202 = sdiv i64 %201, 2
  %203 = icmp slt i64 %202, %136
  %204 = add nsw i64 %199, 2
  %205 = select i1 %203, i64 %199, i64 %204
  %206 = add nuw nsw i64 %198, 2
  %207 = icmp slt i64 %206, %34
  br i1 %207, label %208, label %211

208:                                              ; preds = %197
  %209 = getelementptr inbounds [500005 x i64], [500005 x i64]* @b, i64 0, i64 %206
  %210 = load i64, i64* %209, align 8, !tbaa !16
  br label %211

211:                                              ; preds = %208, %197
  %212 = phi i64 [ %210, %208 ], [ 0, %197 ]
  %213 = add nsw i64 %205, -2
  %214 = icmp sgt i64 %205, 1
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = add nuw nsw i64 %198, 1
  %217 = icmp slt i64 %216, %34
  %218 = select i1 %217, i64 %216, i64 %198
  %219 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !16
  %221 = add nsw i64 %220, %212
  br label %235

222:                                              ; preds = %211
  %223 = getelementptr inbounds [500005 x i64], [500005 x i64]* @h, i64 0, i64 %213
  %224 = load i64, i64* %223, align 8, !tbaa !16
  %225 = add nsw i64 %224, %212
  %226 = add nuw nsw i64 %198, 1
  %227 = icmp slt i64 %226, %34
  %228 = select i1 %227, i64 %226, i64 %198
  %229 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !16
  %231 = add nsw i64 %230, %225
  %232 = getelementptr inbounds [500005 x i64], [500005 x i64]* @sm, i64 0, i64 %213
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = sub nsw i64 %231, %233
  br label %235

235:                                              ; preds = %215, %222
  %236 = phi i64 [ %234, %222 ], [ %221, %215 ]
  %237 = icmp slt i64 %200, %236
  %238 = select i1 %237, i64 %236, i64 %200
  br i1 %207, label %197, label %239, !llvm.loop !34

239:                                              ; preds = %235, %28, %112, %134, %151
  %240 = phi i64 [ %194, %151 ], [ 0, %134 ], [ 0, %112 ], [ 0, %28 ], [ %238, %235 ]
  %241 = add nsw i64 %240, -1
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %241)
          to label %243 unwind label %195

243:                                              ; preds = %239
  %244 = bitcast %"class.std::basic_ostream"* %242 to i8**
  %245 = load i8*, i8** %244, align 8, !tbaa !35
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = bitcast %"class.std::basic_ostream"* %242 to i8*
  %250 = add nsw i64 %248, 240
  %251 = getelementptr inbounds i8, i8* %249, i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !37
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %256 unwind label %195

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %243
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !40
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !15
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %195

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !35
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %195

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8 signext %272)
          to label %274 unwind label %195

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %276 unwind label %195

276:                                              ; preds = %274
  %277 = load i8*, i8** %17, align 8, !tbaa !42
  %278 = icmp eq i8* %277, %13
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #13
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

281:                                              ; preds = %108, %110, %195, %50
  %282 = phi { i8*, i32 } [ %196, %195 ], [ %51, %50 ], [ %109, %108 ], [ %111, %110 ]
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !42
  %285 = icmp eq i8* %284, %13
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  call void @_ZdlPv(i8* %284) #13
  br label %287

287:                                              ; preds = %281, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %282
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092717581.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!20, !17, i64 8}
!20 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !22, !31}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!13, !7, i64 0}
