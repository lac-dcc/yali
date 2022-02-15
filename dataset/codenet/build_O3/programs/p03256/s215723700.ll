; ModuleID = 'Project_CodeNet_C++1400/p03256/s215723700.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s215723700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ptr = dso_local local_unnamed_addr global i64 0, align 8
@use = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@deg = dso_local local_unnamed_addr global [200005 x [2 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215723700.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) @m)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %21 = load i64, i64* @n, align 8, !tbaa !15
  %22 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %112

24:                                               ; preds = %0
  %25 = icmp ult i64 %21, 4
  br i1 %25, label %97, label %26

26:                                               ; preds = %24
  %27 = getelementptr [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %28 = bitcast i64* %27 to i8*
  %29 = getelementptr i8, i8* %22, i64 %21
  %30 = icmp ugt i8* %29, bitcast ([200005 x i64]* @a to i8*)
  %31 = icmp ult i8* %22, %28
  %32 = and i1 %30, %31
  br i1 %32, label %97, label %33

33:                                               ; preds = %26
  %34 = and i64 %21, -4
  %35 = add i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %77, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %74, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %75, %42 ]
  %45 = getelementptr inbounds i8, i8* %22, i64 %43
  %46 = bitcast i8* %45 to <2 x i8>*
  %47 = load <2 x i8>, <2 x i8>* %46, align 1, !tbaa !17, !alias.scope !18
  %48 = getelementptr inbounds i8, i8* %45, i64 2
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !17, !alias.scope !18
  %51 = icmp eq <2 x i8> %47, <i8 65, i8 65>
  %52 = icmp eq <2 x i8> %50, <i8 65, i8 65>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = zext <2 x i1> %52 to <2 x i64>
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %43
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %56, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %58, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %59 = or i64 %43, 4
  %60 = getelementptr inbounds i8, i8* %22, i64 %59
  %61 = bitcast i8* %60 to <2 x i8>*
  %62 = load <2 x i8>, <2 x i8>* %61, align 1, !tbaa !17, !alias.scope !18
  %63 = getelementptr inbounds i8, i8* %60, i64 2
  %64 = bitcast i8* %63 to <2 x i8>*
  %65 = load <2 x i8>, <2 x i8>* %64, align 1, !tbaa !17, !alias.scope !18
  %66 = icmp eq <2 x i8> %62, <i8 65, i8 65>
  %67 = icmp eq <2 x i8> %65, <i8 65, i8 65>
  %68 = zext <2 x i1> %66 to <2 x i64>
  %69 = zext <2 x i1> %67 to <2 x i64>
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %59
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %71, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %73, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %74 = add nuw i64 %43, 8
  %75 = add i64 %44, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %42, !llvm.loop !23

77:                                               ; preds = %42, %33
  %78 = phi i64 [ 0, %33 ], [ %74, %42 ]
  %79 = icmp eq i64 %38, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %22, i64 %78
  %82 = bitcast i8* %81 to <2 x i8>*
  %83 = load <2 x i8>, <2 x i8>* %82, align 1, !tbaa !17, !alias.scope !18
  %84 = getelementptr inbounds i8, i8* %81, i64 2
  %85 = bitcast i8* %84 to <2 x i8>*
  %86 = load <2 x i8>, <2 x i8>* %85, align 1, !tbaa !17, !alias.scope !18
  %87 = icmp eq <2 x i8> %83, <i8 65, i8 65>
  %88 = icmp eq <2 x i8> %86, <i8 65, i8 65>
  %89 = zext <2 x i1> %87 to <2 x i64>
  %90 = zext <2 x i1> %88 to <2 x i64>
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  br label %95

95:                                               ; preds = %77, %80
  %96 = icmp eq i64 %21, %34
  br i1 %96, label %112, label %97

97:                                               ; preds = %26, %24, %95
  %98 = phi i64 [ 0, %26 ], [ 0, %24 ], [ %34, %95 ]
  %99 = or i64 %98, 1
  %100 = and i64 %21, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, i8* %22, i64 %98
  %104 = load i8, i8* %103, align 1, !tbaa !17
  %105 = icmp eq i8 %104, 65
  %106 = zext i1 %105 to i64
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %98
  store i64 %106, i64* %107, align 16, !tbaa !15
  %108 = or i64 %98, 1
  br label %109

109:                                              ; preds = %102, %97
  %110 = phi i64 [ %98, %97 ], [ %108, %102 ]
  %111 = icmp eq i64 %21, %99
  br i1 %111, label %112, label %117

112:                                              ; preds = %109, %117, %95, %0
  %113 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #12
  %114 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #12
  %115 = load i64, i64* @m, align 8, !tbaa !15
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %137, label %134

117:                                              ; preds = %109, %117
  %118 = phi i64 [ %130, %117 ], [ %110, %109 ]
  %119 = getelementptr inbounds i8, i8* %22, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = icmp eq i8 %120, 65
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %118
  store i64 %122, i64* %123, align 8, !tbaa !15
  %124 = add nuw nsw i64 %118, 1
  %125 = getelementptr inbounds i8, i8* %22, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !17
  %127 = icmp eq i8 %126, 65
  %128 = zext i1 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %124
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = add nuw nsw i64 %118, 2
  %131 = icmp eq i64 %130, %21
  br i1 %131, label %112, label %117, !llvm.loop !26

132:                                              ; preds = %237
  %133 = load i64, i64* @n, align 8, !tbaa !15
  br label %134

134:                                              ; preds = %132, %112
  %135 = phi i64 [ %133, %132 ], [ %21, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #12
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %256, label %253

137:                                              ; preds = %112, %237
  %138 = phi i64 [ %250, %237 ], [ 0, %112 ]
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %2)
  %141 = load i64, i64* %1, align 8, !tbaa !15
  %142 = add nsw i64 %141, -1
  store i64 %142, i64* %1, align 8, !tbaa !15
  %143 = load i64, i64* %2, align 8, !tbaa !15
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* %2, align 8, !tbaa !15
  %145 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 1
  %146 = load i64*, i64** %145, align 8, !tbaa !27
  %147 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 2
  %148 = load i64*, i64** %147, align 8, !tbaa !28
  %149 = icmp eq i64* %146, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %137
  store i64 %142, i64* %146, align 8, !tbaa !15
  %151 = getelementptr inbounds i64, i64* %146, i64 1
  store i64* %151, i64** %145, align 8, !tbaa !27
  br label %190

152:                                              ; preds = %137
  %153 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %144, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !5
  %155 = ptrtoint i64* %146 to i64
  %156 = ptrtoint i64* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

161:                                              ; preds = %152
  %162 = icmp eq i64 %157, 0
  %163 = select i1 %162, i64 1, i64 %158
  %164 = add nsw i64 %163, %158
  %165 = icmp ult i64 %164, %158
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = call noalias nonnull i8* @_Znwm(i64 %171) #14
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %1, align 8, !tbaa !15
  br label %175

175:                                              ; preds = %170, %161
  %176 = phi i64 [ %174, %170 ], [ %142, %161 ]
  %177 = phi i64* [ %173, %170 ], [ null, %161 ]
  %178 = getelementptr inbounds i64, i64* %177, i64 %158
  store i64 %176, i64* %178, align 8, !tbaa !15
  %179 = icmp sgt i64 %157, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i64* %177 to i8*
  %182 = bitcast i64* %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %157, i1 false) #12
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i64, i64* %178, i64 1
  %185 = icmp eq i64* %154, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i64* %154 to i8*
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %188

188:                                              ; preds = %186, %183
  store i64* %177, i64** %153, align 8, !tbaa !5
  store i64* %184, i64** %145, align 8, !tbaa !27
  %189 = getelementptr inbounds i64, i64* %177, i64 %168
  store i64* %189, i64** %147, align 8, !tbaa !28
  br label %190

190:                                              ; preds = %150, %188
  %191 = load i64, i64* %1, align 8, !tbaa !15
  %192 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 1
  %193 = load i64*, i64** %192, align 8, !tbaa !27
  %194 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 2
  %195 = load i64*, i64** %194, align 8, !tbaa !28
  %196 = icmp eq i64* %193, %195
  br i1 %196, label %200, label %197

197:                                              ; preds = %190
  %198 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %198, i64* %193, align 8, !tbaa !15
  %199 = getelementptr inbounds i64, i64* %193, i64 1
  store i64* %199, i64** %192, align 8, !tbaa !27
  br label %237

200:                                              ; preds = %190
  %201 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !5
  %203 = ptrtoint i64* %193 to i64
  %204 = ptrtoint i64* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

209:                                              ; preds = %200
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %206
  %212 = add nsw i64 %211, %206
  %213 = icmp ult i64 %212, %206
  %214 = icmp ugt i64 %212, 1152921504606846975
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 1152921504606846975, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 3
  %220 = call noalias nonnull i8* @_Znwm(i64 %219) #14
  %221 = bitcast i8* %220 to i64*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi i64* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds i64, i64* %223, i64 %206
  %225 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %225, i64* %224, align 8, !tbaa !15
  %226 = icmp sgt i64 %205, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i64* %223 to i8*
  %229 = bitcast i64* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 %229, i64 %205, i1 false) #12
  br label %230

230:                                              ; preds = %227, %222
  %231 = getelementptr inbounds i64, i64* %224, i64 1
  %232 = icmp eq i64* %202, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %233, %230
  store i64* %223, i64** %201, align 8, !tbaa !5
  store i64* %231, i64** %192, align 8, !tbaa !27
  %236 = getelementptr inbounds i64, i64* %223, i64 %216
  store i64* %236, i64** %194, align 8, !tbaa !28
  br label %237

237:                                              ; preds = %197, %235
  %238 = load i64, i64* %2, align 8, !tbaa !15
  %239 = load i64, i64* %1, align 8, !tbaa !15
  %240 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %238, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %242, align 8, !tbaa !15
  %245 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %238
  %246 = load i64, i64* %245, align 8, !tbaa !15
  %247 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %239, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !15
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !15
  %250 = add nuw nsw i64 %138, 1
  %251 = load i64, i64* @m, align 8, !tbaa !15
  %252 = icmp slt i64 %250, %251
  br i1 %252, label %137, label %132, !llvm.loop !29

253:                                              ; preds = %270, %134
  %254 = load i64, i64* @ptr, align 8, !tbaa !15
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %279, label %273

256:                                              ; preds = %134, %270
  %257 = phi i64 [ %271, %270 ], [ 0, %134 ]
  %258 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %257, i64 0
  %259 = load i64, i64* %258, align 16, !tbaa !15
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %257, i64 1
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %261, %256
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @use, i64 0, i64 %257
  store i64 1, i64* %266, align 8, !tbaa !15
  %267 = load i64, i64* @ptr, align 8, !tbaa !15
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* @ptr, align 8, !tbaa !15
  %269 = getelementptr inbounds [200005 x i64], [200005 x i64]* @q, i64 0, i64 %267
  store i64 %257, i64* %269, align 8, !tbaa !15
  br label %270

270:                                              ; preds = %261, %265
  %271 = add nuw nsw i64 %257, 1
  %272 = icmp eq i64 %271, %135
  br i1 %272, label %253, label %256, !llvm.loop !30

273:                                              ; preds = %290, %253
  %274 = phi i64 [ %254, %253 ], [ %291, %290 ]
  %275 = icmp eq i64 %274, %135
  %276 = select i1 %275, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %277 = select i1 %275, i64 2, i64 3
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %276, i64 %277)
  ret i32 0

279:                                              ; preds = %253, %290
  %280 = phi i64 [ %291, %290 ], [ %254, %253 ]
  %281 = phi i64 [ %292, %290 ], [ 0, %253 ]
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @q, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !15
  %284 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %283, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !31
  %286 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %283, i32 0, i32 0, i32 0, i32 1
  %287 = load i64*, i64** %286, align 8, !tbaa !31
  %288 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %283
  %289 = icmp eq i64* %285, %287
  br i1 %289, label %290, label %294

290:                                              ; preds = %316, %279
  %291 = phi i64 [ %280, %279 ], [ %317, %316 ]
  %292 = add nuw nsw i64 %281, 1
  %293 = icmp slt i64 %292, %291
  br i1 %293, label %279, label %273, !llvm.loop !32

294:                                              ; preds = %279, %316
  %295 = phi i64 [ %317, %316 ], [ %280, %279 ]
  %296 = phi i64 [ %318, %316 ], [ %280, %279 ]
  %297 = phi i64* [ %319, %316 ], [ %285, %279 ]
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @use, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !15
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %316

302:                                              ; preds = %294
  %303 = load i64, i64* %288, align 8, !tbaa !15
  %304 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %298, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = add nsw i64 %305, -1
  store i64 %306, i64* %304, align 8, !tbaa !15
  %307 = load i64, i64* %297, align 8, !tbaa !15
  %308 = getelementptr inbounds [200005 x [2 x i64]], [200005 x [2 x i64]]* @deg, i64 0, i64 %307, i64 %303
  %309 = load i64, i64* %308, align 8, !tbaa !15
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %302
  %312 = getelementptr inbounds [200005 x i64], [200005 x i64]* @use, i64 0, i64 %307
  store i64 1, i64* %312, align 8, !tbaa !15
  %313 = load i64, i64* %297, align 8, !tbaa !15
  %314 = add nsw i64 %296, 1
  store i64 %314, i64* @ptr, align 8, !tbaa !15
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @q, i64 0, i64 %296
  store i64 %313, i64* %315, align 8, !tbaa !15
  br label %316

316:                                              ; preds = %302, %311, %294
  %317 = phi i64 [ %295, %302 ], [ %314, %311 ], [ %295, %294 ]
  %318 = phi i64 [ %296, %302 ], [ %314, %311 ], [ %296, %294 ]
  %319 = getelementptr inbounds i64, i64* %297, i64 1
  %320 = icmp eq i64* %319, %287
  br i1 %320, label %290, label %294
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215723700.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !24, !25}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !24}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !8, i64 16}
!37 = !{!"long", !8, i64 0}
