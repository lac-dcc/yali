; ModuleID = 'Project_CodeNet_C++1400/p02703/s206901376.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s206901376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl" = type { %"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<State, std::allocator<State>>::_Vector_impl_data" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i64, i64 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@G = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [51 x [2501 x i64]] zeroinitializer, align 16
@c = dso_local global [51 x i64] zeroinitializer, align 16
@d = dso_local global [51 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [51 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206901376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %struct.State, align 8
  %9 = alloca %struct.State, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = getelementptr inbounds i8, i8* %22, i64 28
  %25 = bitcast i8* %24 to i32*
  store i32 4, i32* %25, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %22, i64 32
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !23
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %23, i32 %28)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @m)
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @s)
  %32 = bitcast i32* %3 to i8*
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = bitcast i32* %6 to i8*
  %36 = load i32, i32* @m, align 4, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %164, %0
  %39 = load i32, i32* @n, align 4, !tbaa !24
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %183, label %173

41:                                               ; preds = %0, %164
  %42 = phi i32 [ %165, %164 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #12
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %4)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
  %47 = load i32, i32* %3, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %4, align 4, !tbaa !24
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %5, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %6, align 4, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %56 = load %struct.Edge*, %struct.Edge** %55, align 8, !tbaa !25
  %57 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !26
  %59 = icmp eq %struct.Edge* %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %41
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 0
  store i64 %48, i64* %61, align 8, !tbaa.struct !27
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 1
  store i64 %50, i64* %62, align 8, !tbaa.struct !30
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 2
  store i64 %52, i64* %63, align 8, !tbaa.struct !31
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 3
  store i64 %54, i64* %64, align 8, !tbaa.struct !32
  %65 = load %struct.Edge*, %struct.Edge** %55, align 8, !tbaa !25
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %65, i64 1
  store %struct.Edge* %66, %struct.Edge** %55, align 8, !tbaa !25
  br label %111

67:                                               ; preds = %41
  %68 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !5
  %70 = ptrtoint %struct.Edge* %56 to i64
  %71 = ptrtoint %struct.Edge* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp eq i64 %72, 9223372036854775776
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 288230376151711743
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 288230376151711743, i64 %79
  %84 = shl nuw nsw i64 %83, 5
  %85 = call noalias nonnull i8* @_Znwm(i64 %84) #14
  %86 = bitcast i8* %85 to %struct.Edge*
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %73
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 0, i32 0
  store i64 %48, i64* %88, align 8, !tbaa.struct !27
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %73, i32 1
  store i64 %50, i64* %89, align 8, !tbaa.struct !30
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %73, i32 2
  store i64 %52, i64* %90, align 8, !tbaa.struct !31
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %73, i32 3
  store i64 %54, i64* %91, align 8, !tbaa.struct !32
  %92 = icmp sgt i64 %72, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = bitcast %struct.Edge* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %85, i8* align 8 %94, i64 %72, i1 false) #12
  br label %95

95:                                               ; preds = %93, %76
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %97 = icmp eq %struct.Edge* %69, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.Edge* %69 to i8*
  call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %95
  %101 = bitcast %struct.Edge** %68 to i8**
  store i8* %85, i8** %101, align 8, !tbaa !5
  store %struct.Edge* %96, %struct.Edge** %55, align 8, !tbaa !25
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %83
  store %struct.Edge* %102, %struct.Edge** %57, align 8, !tbaa !26
  %103 = load i32, i32* %4, align 4, !tbaa !24
  %104 = load i32, i32* %3, align 4, !tbaa !24
  %105 = load i32, i32* %5, align 4, !tbaa !24
  %106 = load i32, i32* %6, align 4, !tbaa !24
  %107 = sext i32 %103 to i64
  %108 = sext i32 %104 to i64
  %109 = sext i32 %105 to i64
  %110 = sext i32 %106 to i64
  br label %111

111:                                              ; preds = %60, %100
  %112 = phi i64 [ %54, %60 ], [ %110, %100 ]
  %113 = phi i64 [ %52, %60 ], [ %109, %100 ]
  %114 = phi i64 [ %48, %60 ], [ %108, %100 ]
  %115 = phi i64 [ %50, %60 ], [ %107, %100 ]
  %116 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !25
  %118 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load %struct.Edge*, %struct.Edge** %118, align 8, !tbaa !26
  %120 = icmp eq %struct.Edge* %117, %119
  br i1 %120, label %128, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 0, i32 0
  store i64 %115, i64* %122, align 8, !tbaa.struct !27
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 0, i32 1
  store i64 %114, i64* %123, align 8, !tbaa.struct !30
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 0, i32 2
  store i64 %113, i64* %124, align 8, !tbaa.struct !31
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %117, i64 0, i32 3
  store i64 %112, i64* %125, align 8, !tbaa.struct !32
  %126 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !25
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  store %struct.Edge* %127, %struct.Edge** %116, align 8, !tbaa !25
  br label %164

128:                                              ; preds = %111
  %129 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0
  %130 = load %struct.Edge*, %struct.Edge** %129, align 8, !tbaa !5
  %131 = ptrtoint %struct.Edge* %117 to i64
  %132 = ptrtoint %struct.Edge* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 5
  %135 = icmp eq i64 %133, 9223372036854775776
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 288230376151711743
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 288230376151711743, i64 %140
  %145 = shl nuw nsw i64 %144, 5
  %146 = call noalias nonnull i8* @_Znwm(i64 %145) #14
  %147 = bitcast i8* %146 to %struct.Edge*
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %134
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 0, i32 0
  store i64 %115, i64* %149, align 8, !tbaa.struct !27
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %134, i32 1
  store i64 %114, i64* %150, align 8, !tbaa.struct !30
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %134, i32 2
  store i64 %113, i64* %151, align 8, !tbaa.struct !31
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %134, i32 3
  store i64 %112, i64* %152, align 8, !tbaa.struct !32
  %153 = icmp sgt i64 %133, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %137
  %155 = bitcast %struct.Edge* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %146, i8* align 8 %155, i64 %133, i1 false) #12
  br label %156

156:                                              ; preds = %154, %137
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %158 = icmp eq %struct.Edge* %130, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast %struct.Edge* %130 to i8*
  call void @_ZdlPv(i8* nonnull %160) #12
  br label %161

161:                                              ; preds = %159, %156
  %162 = bitcast %struct.Edge** %129 to i8**
  store i8* %146, i8** %162, align 8, !tbaa !5
  store %struct.Edge* %157, %struct.Edge** %116, align 8, !tbaa !25
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 %144
  store %struct.Edge* %163, %struct.Edge** %118, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %121, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %165 = add nuw nsw i32 %42, 1
  %166 = load i32, i32* @m, align 4, !tbaa !24
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %41, label %38, !llvm.loop !33

168:                                              ; preds = %173
  %169 = load i32, i32* @s, align 4, !tbaa !24
  %170 = icmp slt i32 %169, 2500
  %171 = select i1 %170, i32 %169, i32 2500
  store i32 %171, i32* @s, align 4, !tbaa !24
  %172 = icmp slt i32 %180, 1
  br i1 %172, label %192, label %187

173:                                              ; preds = %38, %173
  %174 = phi i64 [ %179, %173 ], [ 1, %38 ]
  %175 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %174
  %176 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %175)
  %177 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %174
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i64* nonnull align 8 dereferenceable(8) %177)
  %179 = add nuw nsw i64 %174, 1
  %180 = load i32, i32* @n, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %174, %181
  br i1 %182, label %173, label %168, !llvm.loop !35

183:                                              ; preds = %38
  %184 = load i32, i32* @s, align 4, !tbaa !24
  %185 = icmp slt i32 %184, 2500
  %186 = select i1 %185, i32 %184, i32 2500
  store i32 %186, i32* @s, align 4, !tbaa !24
  br label %192

187:                                              ; preds = %168
  %188 = zext i32 %180 to i64
  %189 = mul nuw nsw i64 %188, 20008
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 1, i64 0) to i8*), i8 63, i64 %189, i1 false)
  %190 = zext i32 %180 to i64
  %191 = shl nuw nsw i64 %190, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([51 x i64], [51 x i64]* @ans, i64 0, i64 1) to i8*), i8 63, i64 %191, i1 false)
  br label %192

192:                                              ; preds = %168, %183, %187
  %193 = phi i32 [ %171, %187 ], [ %186, %183 ], [ %171, %168 ]
  %194 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %194) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8 0, i64 24, i1 false) #12
  %195 = bitcast %struct.State* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #12
  %196 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 0
  store i64 1, i64* %196, align 8, !tbaa !36
  %197 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 1
  %198 = sext i32 %193 to i64
  store i64 %198, i64* %197, align 8, !tbaa !38
  %199 = getelementptr inbounds %struct.State, %struct.State* %8, i64 0, i32 2
  store i64 0, i64* %199, align 8, !tbaa !39
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.State* nonnull align 8 dereferenceable(24) %8)
          to label %200 unwind label %306

200:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #12
  %201 = load i32, i32* @s, align 4, !tbaa !24
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 1, i64 %202
  store i64 0, i64* %203, align 8, !tbaa !28
  %204 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %206 = bitcast { i64, i64 }* %2 to i8*
  %207 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %208 = bitcast { i64, i64 }* %1 to i8*
  %209 = bitcast %struct.State* %9 to i8*
  %210 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 0
  %211 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 1
  %212 = getelementptr inbounds %struct.State, %struct.State* %9, i64 0, i32 2
  %213 = load %struct.State*, %struct.State** %204, align 8, !tbaa !40
  %214 = load %struct.State*, %struct.State** %205, align 8, !tbaa !40
  %215 = icmp eq %struct.State* %213, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %200
  %217 = bitcast %"class.std::priority_queue"* %7 to i8**
  br label %222

218:                                              ; preds = %433, %200
  %219 = phi %struct.State* [ %213, %200 ], [ %434, %433 ]
  %220 = load i32, i32* @n, align 4, !tbaa !24
  %221 = icmp slt i32 %220, 2
  br i1 %221, label %439, label %445

222:                                              ; preds = %216, %433
  %223 = phi %struct.State* [ %435, %433 ], [ %214, %216 ]
  %224 = phi %struct.State* [ %434, %433 ], [ %213, %216 ]
  %225 = getelementptr inbounds %struct.State, %struct.State* %224, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa.struct !30
  %227 = getelementptr inbounds %struct.State, %struct.State* %224, i64 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa.struct !31
  %229 = getelementptr inbounds %struct.State, %struct.State* %224, i64 0, i32 2
  %230 = load i64, i64* %229, align 8, !tbaa.struct !32
  %231 = ptrtoint %struct.State* %223 to i64
  %232 = ptrtoint %struct.State* %224 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, 24
  br i1 %234, label %235, label %300

235:                                              ; preds = %222
  %236 = getelementptr inbounds %struct.State, %struct.State* %223, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206)
  %237 = bitcast %struct.State* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false)
  %238 = getelementptr inbounds %struct.State, %struct.State* %223, i64 -1, i32 2
  %239 = load i64, i64* %238, align 8, !tbaa.struct !32
  %240 = bitcast %struct.State* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8* noundef nonnull align 8 dereferenceable(24) %240, i64 24, i1 false), !tbaa.struct !30
  %241 = ptrtoint %struct.State* %236 to i64
  %242 = sub i64 %241, %232
  %243 = sdiv exact i64 %242, 24
  %244 = add nsw i64 %243, -1
  %245 = sdiv i64 %244, 2
  %246 = icmp sgt i64 %242, 48
  br i1 %246, label %247, label %263

247:                                              ; preds = %235, %247
  %248 = phi i64 [ %257, %247 ], [ 0, %235 ]
  %249 = shl i64 %248, 1
  %250 = add i64 %249, 2
  %251 = or i64 %249, 1
  %252 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %250, i32 2
  %253 = load i64, i64* %252, align 8, !tbaa !39
  %254 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %251, i32 2
  %255 = load i64, i64* %254, align 8, !tbaa !39
  %256 = icmp sgt i64 %253, %255
  %257 = select i1 %256, i64 %251, i64 %250
  %258 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %257
  %259 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %248
  %260 = bitcast %struct.State* %259 to i8*
  %261 = bitcast %struct.State* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %260, i8* noundef nonnull align 8 dereferenceable(24) %261, i64 24, i1 false), !tbaa.struct !30
  %262 = icmp slt i64 %257, %245
  br i1 %262, label %247, label %263, !llvm.loop !41

263:                                              ; preds = %247, %235
  %264 = phi i64 [ 0, %235 ], [ %257, %247 ]
  %265 = and i64 %243, 1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263
  %268 = add nsw i64 %243, -2
  %269 = sdiv i64 %268, 2
  %270 = icmp eq i64 %264, %269
  br i1 %270, label %271, label %278

271:                                              ; preds = %267
  %272 = shl i64 %264, 1
  %273 = or i64 %272, 1
  %274 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %273
  %275 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %264
  %276 = bitcast %struct.State* %275 to i8*
  %277 = bitcast %struct.State* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %276, i8* noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false), !tbaa.struct !30
  br label %278

278:                                              ; preds = %271, %267, %263
  %279 = phi i64 [ %273, %271 ], [ %264, %267 ], [ %264, %263 ]
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %294

281:                                              ; preds = %278, %288
  %282 = phi i64 [ %284, %288 ], [ %279, %278 ]
  %283 = add nsw i64 %282, -1
  %284 = lshr i64 %283, 1
  %285 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %284, i32 2
  %286 = load i64, i64* %285, align 8, !tbaa !39
  %287 = icmp sgt i64 %286, %239
  br i1 %287, label %288, label %294

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %284
  %290 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %282
  %291 = bitcast %struct.State* %290 to i8*
  %292 = bitcast %struct.State* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %291, i8* noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false), !tbaa.struct !30
  %293 = icmp ult i64 %283, 2
  br i1 %293, label %294, label %281, !llvm.loop !42

294:                                              ; preds = %288, %281, %278
  %295 = phi i64 [ %279, %278 ], [ %282, %281 ], [ 0, %288 ]
  %296 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %295
  %297 = bitcast %struct.State* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %297, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false)
  %298 = getelementptr inbounds %struct.State, %struct.State* %224, i64 %295, i32 2
  store i64 %239, i64* %298, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206)
  %299 = load %struct.State*, %struct.State** %205, align 8, !tbaa !43
  br label %300

300:                                              ; preds = %294, %222
  %301 = phi %struct.State* [ %223, %222 ], [ %299, %294 ]
  %302 = getelementptr inbounds %struct.State, %struct.State* %301, i64 -1
  store %struct.State* %302, %struct.State** %205, align 8, !tbaa !43
  %303 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %226, i64 %228
  %304 = load i64, i64* %303, align 8, !tbaa !28
  %305 = icmp sgt i64 %230, %304
  br i1 %305, label %433, label %308, !llvm.loop !45

306:                                              ; preds = %192
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #12
  br label %492

308:                                              ; preds = %300
  %309 = getelementptr inbounds [51 x i64], [51 x i64]* @ans, i64 0, i64 %226
  %310 = load i64, i64* %309, align 8, !tbaa !28
  %311 = icmp slt i64 %230, %310
  %312 = select i1 %311, i64 %230, i64 %310
  store i64 %312, i64* %309, align 8, !tbaa !28
  %313 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0
  %314 = load %struct.Edge*, %struct.Edge** %313, align 8, !tbaa !40
  %315 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 1
  %316 = load %struct.Edge*, %struct.Edge** %315, align 8, !tbaa !40
  %317 = icmp eq %struct.Edge* %314, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %426, %308
  %319 = getelementptr inbounds [51 x i64], [51 x i64]* @c, i64 0, i64 %226
  %320 = load i64, i64* %319, align 8, !tbaa !28
  %321 = add nsw i64 %320, %228
  %322 = icmp slt i64 %321, 2500
  %323 = select i1 %322, i64 %321, i64 2500
  %324 = getelementptr inbounds [51 x i64], [51 x i64]* @d, i64 0, i64 %226
  %325 = load i64, i64* %324, align 8, !tbaa !28
  %326 = add nsw i64 %325, %230
  %327 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %226, i64 %323
  %328 = load i64, i64* %327, align 8, !tbaa !28
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %429, label %433

330:                                              ; preds = %308, %426
  %331 = phi %struct.Edge* [ %427, %426 ], [ %314, %308 ]
  %332 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i64 0, i32 1
  %333 = load i64, i64* %332, align 8, !tbaa.struct !30
  %334 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i64 0, i32 2
  %335 = load i64, i64* %334, align 8, !tbaa.struct !31
  %336 = icmp slt i64 %228, %335
  br i1 %336, label %426, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i64 0, i32 3
  %339 = load i64, i64* %338, align 8, !tbaa.struct !32
  %340 = add nsw i64 %339, %230
  %341 = sub nsw i64 %228, %335
  %342 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %333, i64 %341
  %343 = load i64, i64* %342, align 8, !tbaa !28
  %344 = icmp slt i64 %340, %343
  br i1 %344, label %345, label %426

345:                                              ; preds = %337
  store i64 %340, i64* %342, align 8, !tbaa !28
  %346 = load %struct.State*, %struct.State** %205, align 8, !tbaa !43
  %347 = load %struct.State*, %struct.State** %207, align 8, !tbaa !46
  %348 = icmp eq %struct.State* %346, %347
  br i1 %348, label %356, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.State, %struct.State* %346, i64 0, i32 0
  store i64 %333, i64* %350, align 8, !tbaa.struct !30
  %351 = getelementptr inbounds %struct.State, %struct.State* %346, i64 0, i32 1
  store i64 %341, i64* %351, align 8, !tbaa.struct !31
  %352 = getelementptr inbounds %struct.State, %struct.State* %346, i64 0, i32 2
  store i64 %340, i64* %352, align 8, !tbaa.struct !32
  %353 = load %struct.State*, %struct.State** %205, align 8, !tbaa !43
  %354 = getelementptr inbounds %struct.State, %struct.State* %353, i64 1
  store %struct.State* %354, %struct.State** %205, align 8, !tbaa !43
  %355 = load %struct.State*, %struct.State** %204, align 8, !tbaa !40
  br label %391

356:                                              ; preds = %345
  %357 = load %struct.State*, %struct.State** %204, align 8, !tbaa !47
  %358 = ptrtoint %struct.State* %346 to i64
  %359 = ptrtoint %struct.State* %357 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = icmp eq i64 %360, 9223372036854775800
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %364 unwind label %424

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %356
  %366 = icmp eq i64 %360, 0
  %367 = select i1 %366, i64 1, i64 %361
  %368 = add nsw i64 %367, %361
  %369 = icmp ult i64 %368, %361
  %370 = icmp ugt i64 %368, 384307168202282325
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 384307168202282325, i64 %368
  %373 = mul nuw nsw i64 %372, 24
  %374 = invoke noalias nonnull i8* @_Znwm(i64 %373) #14
          to label %375 unwind label %422

375:                                              ; preds = %365
  %376 = bitcast i8* %374 to %struct.State*
  %377 = getelementptr inbounds %struct.State, %struct.State* %376, i64 %361
  %378 = getelementptr inbounds %struct.State, %struct.State* %377, i64 0, i32 0
  store i64 %333, i64* %378, align 8, !tbaa.struct !30
  %379 = getelementptr inbounds %struct.State, %struct.State* %376, i64 %361, i32 1
  store i64 %341, i64* %379, align 8, !tbaa.struct !31
  %380 = getelementptr inbounds %struct.State, %struct.State* %376, i64 %361, i32 2
  store i64 %340, i64* %380, align 8, !tbaa.struct !32
  %381 = icmp sgt i64 %360, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = bitcast %struct.State* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %374, i8* align 8 %383, i64 %360, i1 false) #12
  br label %384

384:                                              ; preds = %382, %375
  %385 = getelementptr inbounds %struct.State, %struct.State* %377, i64 1
  %386 = icmp eq %struct.State* %357, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %struct.State* %357 to i8*
  call void @_ZdlPv(i8* nonnull %388) #12
  br label %389

389:                                              ; preds = %387, %384
  store i8* %374, i8** %217, align 8, !tbaa !47
  store %struct.State* %385, %struct.State** %205, align 8, !tbaa !43
  %390 = getelementptr inbounds %struct.State, %struct.State* %376, i64 %372
  store %struct.State* %390, %struct.State** %207, align 8, !tbaa !46
  br label %391

391:                                              ; preds = %389, %349
  %392 = phi %struct.State* [ %354, %349 ], [ %385, %389 ]
  %393 = phi %struct.State* [ %355, %349 ], [ %376, %389 ]
  %394 = getelementptr inbounds %struct.State, %struct.State* %392, i64 -1
  %395 = bitcast %struct.State* %394 to i8*
  %396 = getelementptr inbounds %struct.State, %struct.State* %392, i64 -1, i32 2
  %397 = load i64, i64* %396, align 8, !tbaa.struct !32
  %398 = ptrtoint %struct.State* %392 to i64
  %399 = ptrtoint %struct.State* %393 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = add nsw i64 %401, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %208)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %395, i64 16, i1 false)
  %403 = icmp sgt i64 %400, 24
  br i1 %403, label %404, label %417

404:                                              ; preds = %391, %411
  %405 = phi i64 [ %407, %411 ], [ %402, %391 ]
  %406 = add nsw i64 %405, -1
  %407 = lshr i64 %406, 1
  %408 = getelementptr inbounds %struct.State, %struct.State* %393, i64 %407, i32 2
  %409 = load i64, i64* %408, align 8, !tbaa !39
  %410 = icmp sgt i64 %409, %397
  br i1 %410, label %411, label %417

411:                                              ; preds = %404
  %412 = getelementptr inbounds %struct.State, %struct.State* %393, i64 %407
  %413 = getelementptr inbounds %struct.State, %struct.State* %393, i64 %405
  %414 = bitcast %struct.State* %413 to i8*
  %415 = bitcast %struct.State* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %414, i8* noundef nonnull align 8 dereferenceable(24) %415, i64 24, i1 false), !tbaa.struct !30
  %416 = icmp ult i64 %406, 2
  br i1 %416, label %417, label %404, !llvm.loop !42

417:                                              ; preds = %411, %404, %391
  %418 = phi i64 [ %402, %391 ], [ %405, %404 ], [ 0, %411 ]
  %419 = getelementptr inbounds %struct.State, %struct.State* %393, i64 %418
  %420 = bitcast %struct.State* %419 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %420, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false), !tbaa.struct !30
  %421 = getelementptr inbounds %struct.State, %struct.State* %393, i64 %418, i32 2
  store i64 %397, i64* %421, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %208)
  br label %426

422:                                              ; preds = %365
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %492

424:                                              ; preds = %363
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %492

426:                                              ; preds = %417, %337, %330
  %427 = getelementptr inbounds %struct.Edge, %struct.Edge* %331, i64 1
  %428 = icmp eq %struct.Edge* %427, %316
  br i1 %428, label %318, label %330

429:                                              ; preds = %318
  store i64 %326, i64* %327, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %209) #12
  store i64 %226, i64* %210, align 8, !tbaa !36
  store i64 %323, i64* %211, align 8, !tbaa !38
  store i64 %326, i64* %212, align 8, !tbaa !39
  invoke void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %struct.State* nonnull align 8 dereferenceable(24) %9)
          to label %430 unwind label %431

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #12
  br label %433

431:                                              ; preds = %429
  %432 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #12
  br label %492

433:                                              ; preds = %318, %430, %300
  %434 = load %struct.State*, %struct.State** %204, align 8, !tbaa !40
  %435 = load %struct.State*, %struct.State** %205, align 8, !tbaa !40
  %436 = icmp eq %struct.State* %434, %435
  br i1 %436, label %218, label %222, !llvm.loop !45

437:                                              ; preds = %483
  %438 = load %struct.State*, %struct.State** %204, align 8, !tbaa !47
  br label %439

439:                                              ; preds = %437, %218
  %440 = phi %struct.State* [ %438, %437 ], [ %219, %218 ]
  %441 = icmp eq %struct.State* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %struct.State* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #12
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #12
  ret i32 0

445:                                              ; preds = %218, %483
  %446 = phi i64 [ %484, %483 ], [ 2, %218 ]
  %447 = getelementptr inbounds [51 x i64], [51 x i64]* @ans, i64 0, i64 %446
  %448 = load i64, i64* %447, align 8, !tbaa !28
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %448)
          to label %450 unwind label %488

450:                                              ; preds = %445
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !10
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !48
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %463 unwind label %490

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !49
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !51
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %488

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !10
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %488

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %488

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %488

483:                                              ; preds = %481
  %484 = add nuw nsw i64 %446, 1
  %485 = load i32, i32* @n, align 4, !tbaa !24
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %446, %486
  br i1 %487, label %445, label %437, !llvm.loop !52

488:                                              ; preds = %445, %471, %472, %478, %481
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %492

490:                                              ; preds = %462
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %488, %490, %422, %424, %431, %306
  %493 = phi { i8*, i32 } [ %307, %306 ], [ %432, %431 ], [ %423, %422 ], [ %425, %424 ], [ %489, %488 ], [ %491, %490 ]
  %494 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = load %struct.State*, %struct.State** %494, align 8, !tbaa !47
  %496 = icmp eq %struct.State* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %492
  %498 = bitcast %struct.State* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #12
  br label %499

499:                                              ; preds = %492, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %194) #12
  resume { i8*, i32 } %493
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.State* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.State*, %struct.State** %6, align 8, !tbaa !46
  %8 = icmp eq %struct.State* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.State* %5 to i8*
  %11 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #12, !tbaa.struct !30
  %12 = load %struct.State*, %struct.State** %4, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.State, %struct.State* %12, i64 1
  store %struct.State* %13, %struct.State** %4, align 8, !tbaa !43
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.State*, %struct.State** %14, align 8, !tbaa !40
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !47
  %19 = ptrtoint %struct.State* %5 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to %struct.State*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.State* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.State, %struct.State* %39, i64 %22
  %41 = bitcast %struct.State* %40 to i8*
  %42 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #12, !tbaa.struct !30
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.State* %39 to i8*
  %46 = bitcast %struct.State* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #12
  br label %47

47:                                               ; preds = %38, %44
  %48 = getelementptr inbounds %struct.State, %struct.State* %40, i64 1
  %49 = icmp eq %struct.State* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.State* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %47, %50
  store %struct.State* %39, %struct.State** %17, align 8, !tbaa !47
  store %struct.State* %48, %struct.State** %4, align 8, !tbaa !43
  %53 = getelementptr inbounds %struct.State, %struct.State* %39, i64 %32
  store %struct.State* %53, %struct.State** %6, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %9, %52
  %55 = phi %struct.State* [ %13, %9 ], [ %48, %52 ]
  %56 = phi %struct.State* [ %15, %9 ], [ %39, %52 ]
  %57 = getelementptr inbounds %struct.State, %struct.State* %55, i64 -1
  %58 = bitcast %struct.State* %57 to i8*
  %59 = getelementptr inbounds %struct.State, %struct.State* %55, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !32
  %61 = ptrtoint %struct.State* %55 to i64
  %62 = ptrtoint %struct.State* %56 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %67 = icmp sgt i64 %63, 24
  br i1 %67, label %68, label %81

68:                                               ; preds = %54, %75
  %69 = phi i64 [ %71, %75 ], [ %65, %54 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.State, %struct.State* %56, i64 %71, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa !39
  %74 = icmp sgt i64 %73, %60
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.State, %struct.State* %56, i64 %71
  %77 = getelementptr inbounds %struct.State, %struct.State* %56, i64 %69
  %78 = bitcast %struct.State* %77 to i8*
  %79 = bitcast %struct.State* %76 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !30
  %80 = icmp ult i64 %70, 2
  br i1 %80, label %81, label %68, !llvm.loop !42

81:                                               ; preds = %68, %75, %54
  %82 = phi i64 [ %65, %54 ], [ 0, %75 ], [ %69, %68 ]
  %83 = getelementptr inbounds %struct.State, %struct.State* %56, i64 %82
  %84 = bitcast %struct.State* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !30
  %85 = getelementptr inbounds %struct.State, %struct.State* %56, i64 %82, i32 2
  store i64 %60, i64* %85, align 8, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206901376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @G to i8*), i8 0, i64 1224, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !19, i64 28}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!16, !19, i64 32}
!24 = !{!21, !21, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!31 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!32 = !{i64 0, i64 8, !28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !29, i64 0}
!37 = !{!"_ZTS5State", !29, i64 0, !29, i64 8, !29, i64 16}
!38 = !{!37, !29, i64 8}
!39 = !{!37, !29, i64 16}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = !{!44, !7, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseI5StateSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = distinct !{!45, !34}
!46 = !{!44, !7, i64 16}
!47 = !{!44, !7, i64 0}
!48 = !{!13, !7, i64 240}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !34}
