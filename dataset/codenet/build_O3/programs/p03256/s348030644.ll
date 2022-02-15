; ModuleID = 'Project_CodeNet_C++1400/p03256/s348030644.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s348030644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@in = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200100 x [3 x i32]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@g = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@dead = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348030644.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %14 = load i32, i32* @n, align 4, !tbaa !15
  %15 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  %19 = icmp ult i32 %14, 8
  br i1 %19, label %91, label %20

20:                                               ; preds = %17
  %21 = getelementptr [200100 x i32], [200100 x i32]* @col, i64 0, i64 %18
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr i8, i8* %15, i64 %18
  %24 = icmp ugt i8* %23, bitcast ([200100 x i32]* @col to i8*)
  %25 = icmp ult i8* %15, %22
  %26 = and i1 %24, %25
  br i1 %26, label %91, label %27

27:                                               ; preds = %20
  %28 = and i64 %18, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %68, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %39 = getelementptr inbounds i8, i8* %15, i64 %37
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !17, !alias.scope !18
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !17, !alias.scope !18
  %45 = icmp eq <4 x i8> %41, <i8 65, i8 65, i8 65, i8 65>
  %46 = icmp eq <4 x i8> %44, <i8 65, i8 65, i8 65, i8 65>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %37
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds i8, i8* %15, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !17, !alias.scope !18
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !17, !alias.scope !18
  %60 = icmp eq <4 x i8> %56, <i8 65, i8 65, i8 65, i8 65>
  %61 = icmp eq <4 x i8> %59, <i8 65, i8 65, i8 65, i8 65>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %68 = add nuw i64 %37, 16
  %69 = add i64 %38, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !23

71:                                               ; preds = %36, %27
  %72 = phi i64 [ 0, %27 ], [ %68, %36 ]
  %73 = icmp eq i64 %32, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %15, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !17, !alias.scope !18
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !17, !alias.scope !18
  %81 = icmp eq <4 x i8> %77, <i8 65, i8 65, i8 65, i8 65>
  %82 = icmp eq <4 x i8> %80, <i8 65, i8 65, i8 65, i8 65>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %72
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  br label %89

89:                                               ; preds = %71, %74
  %90 = icmp eq i64 %28, %18
  br i1 %90, label %107, label %91

91:                                               ; preds = %20, %17, %89
  %92 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %28, %89 ]
  %93 = xor i64 %92, -1
  %94 = and i64 %18, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, i8* %15, i64 %92
  %98 = load i8, i8* %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 65
  %100 = zext i1 %99 to i32
  %101 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %92
  store i32 %100, i32* %101, align 16, !tbaa !15
  %102 = or i64 %92, 1
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i64 [ %92, %91 ], [ %102, %96 ]
  %105 = sub nsw i64 0, %18
  %106 = icmp eq i64 %93, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %103, %112, %89, %0
  %108 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #12
  %109 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #12
  %110 = load i32, i32* @m, align 4, !tbaa !15
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %129, label %132

112:                                              ; preds = %103, %112
  %113 = phi i64 [ %125, %112 ], [ %104, %103 ]
  %114 = getelementptr inbounds i8, i8* %15, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !17
  %116 = icmp eq i8 %115, 65
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %113
  store i32 %117, i32* %118, align 4, !tbaa !15
  %119 = add nuw nsw i64 %113, 1
  %120 = getelementptr inbounds i8, i8* %15, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 65
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !15
  %125 = add nuw nsw i64 %113, 2
  %126 = icmp eq i64 %125, %18
  br i1 %126, label %107, label %112, !llvm.loop !26

127:                                              ; preds = %234
  %128 = load i32, i32* @n, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %127, %107
  %130 = phi i32 [ %128, %127 ], [ %14, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #12
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %259, label %254

132:                                              ; preds = %107, %234
  %133 = phi i32 [ %251, %234 ], [ 1, %107 ]
  %134 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %134, i32* nonnull align 4 dereferenceable(4) %2)
  %136 = load i32, i32* %1, align 4, !tbaa !15
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %1, align 4, !tbaa !15
  %138 = load i32, i32* %2, align 4, !tbaa !15
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %2, align 4, !tbaa !15
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !27
  %143 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !28
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %132
  store i32 %139, i32* %142, align 4, !tbaa !15
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %141, align 8, !tbaa !27
  br label %186

148:                                              ; preds = %132
  %149 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %140, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !5
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

157:                                              ; preds = %148
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = call noalias nonnull i8* @_Znwm(i64 %167) #14
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %2, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %166, %157
  %172 = phi i32 [ %170, %166 ], [ %139, %157 ]
  %173 = phi i32* [ %169, %166 ], [ null, %157 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  store i32 %172, i32* %174, align 4, !tbaa !15
  %175 = icmp sgt i64 %153, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = bitcast i32* %173 to i8*
  %178 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 %153, i1 false) #12
  br label %179

179:                                              ; preds = %176, %171
  %180 = getelementptr inbounds i32, i32* %174, i64 1
  %181 = icmp eq i32* %150, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %179
  store i32* %173, i32** %149, align 8, !tbaa !5
  store i32* %180, i32** %141, align 8, !tbaa !27
  %185 = getelementptr inbounds i32, i32* %173, i64 %164
  store i32* %185, i32** %143, align 8, !tbaa !28
  br label %186

186:                                              ; preds = %146, %184
  %187 = load i32, i32* %2, align 4, !tbaa !15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 1
  %190 = load i32*, i32** %189, align 8, !tbaa !27
  %191 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 2
  %192 = load i32*, i32** %191, align 8, !tbaa !28
  %193 = icmp eq i32* %190, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %186
  %195 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %195, i32* %190, align 4, !tbaa !15
  %196 = getelementptr inbounds i32, i32* %190, i64 1
  store i32* %196, i32** %189, align 8, !tbaa !27
  br label %234

197:                                              ; preds = %186
  %198 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %188, i32 0, i32 0, i32 0, i32 0
  %199 = load i32*, i32** %198, align 8, !tbaa !5
  %200 = ptrtoint i32* %190 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp eq i64 %202, 9223372036854775804
  br i1 %204, label %205, label %206

205:                                              ; preds = %197
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

206:                                              ; preds = %197
  %207 = icmp eq i64 %202, 0
  %208 = select i1 %207, i64 1, i64 %203
  %209 = add nsw i64 %208, %203
  %210 = icmp ult i64 %209, %203
  %211 = icmp ugt i64 %209, 2305843009213693951
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 2305843009213693951, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 2
  %217 = call noalias nonnull i8* @_Znwm(i64 %216) #14
  %218 = bitcast i8* %217 to i32*
  br label %219

219:                                              ; preds = %215, %206
  %220 = phi i32* [ %218, %215 ], [ null, %206 ]
  %221 = getelementptr inbounds i32, i32* %220, i64 %203
  %222 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %222, i32* %221, align 4, !tbaa !15
  %223 = icmp sgt i64 %202, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %219
  %225 = bitcast i32* %220 to i8*
  %226 = bitcast i32* %199 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %202, i1 false) #12
  br label %227

227:                                              ; preds = %224, %219
  %228 = getelementptr inbounds i32, i32* %221, i64 1
  %229 = icmp eq i32* %199, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %231) #12
  br label %232

232:                                              ; preds = %230, %227
  store i32* %220, i32** %198, align 8, !tbaa !5
  store i32* %228, i32** %189, align 8, !tbaa !27
  %233 = getelementptr inbounds i32, i32* %220, i64 %213
  store i32* %233, i32** %191, align 8, !tbaa !28
  br label %234

234:                                              ; preds = %194, %232
  %235 = load i32, i32* %1, align 4, !tbaa !15
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* %2, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !15
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %236, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 4, !tbaa !15
  %245 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %236
  %246 = load i32, i32* %245, align 4, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %238, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !15
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4, !tbaa !15
  %251 = add nuw nsw i32 %133, 1
  %252 = load i32, i32* @m, align 4, !tbaa !15
  %253 = icmp slt i32 %133, %252
  br i1 %253, label %132, label %127, !llvm.loop !29

254:                                              ; preds = %315, %129
  %255 = phi i32 [ %130, %129 ], [ %316, %315 ]
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %258 = icmp eq i32* %256, %257
  br i1 %258, label %322, label %327

259:                                              ; preds = %129, %315
  %260 = phi i32 [ %316, %315 ], [ %130, %129 ]
  %261 = phi i64 [ %317, %315 ], [ 0, %129 ]
  %262 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %261, i64 0
  %263 = load i32, i32* %262, align 4, !tbaa !15
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %261, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !15
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %315

269:                                              ; preds = %265, %259
  %270 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %271 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %272 = icmp eq i32* %270, %271
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = trunc i64 %261 to i32
  store i32 %274, i32* %270, align 4, !tbaa !15
  %275 = getelementptr inbounds i32, i32* %270, i64 1
  store i32* %275, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %312

276:                                              ; preds = %269
  %277 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %278 = ptrtoint i32* %270 to i64
  %279 = ptrtoint i32* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = icmp eq i64 %280, 9223372036854775804
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

284:                                              ; preds = %276
  %285 = icmp eq i64 %280, 0
  %286 = select i1 %285, i64 1, i64 %281
  %287 = add nsw i64 %286, %281
  %288 = icmp ult i64 %287, %281
  %289 = icmp ugt i64 %287, 2305843009213693951
  %290 = or i1 %288, %289
  %291 = select i1 %290, i64 2305843009213693951, i64 %287
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %297, label %293

293:                                              ; preds = %284
  %294 = shl nuw nsw i64 %291, 2
  %295 = call noalias nonnull i8* @_Znwm(i64 %294) #14
  %296 = bitcast i8* %295 to i32*
  br label %297

297:                                              ; preds = %293, %284
  %298 = phi i32* [ %296, %293 ], [ null, %284 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %281
  %300 = trunc i64 %261 to i32
  store i32 %300, i32* %299, align 4, !tbaa !15
  %301 = icmp sgt i64 %280, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = bitcast i32* %298 to i8*
  %304 = bitcast i32* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %303, i8* align 4 %304, i64 %280, i1 false) #12
  br label %305

305:                                              ; preds = %302, %297
  %306 = getelementptr inbounds i32, i32* %299, i64 1
  %307 = icmp eq i32* %277, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %308, %305
  store i32* %298, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %306, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %311 = getelementptr inbounds i32, i32* %298, i64 %291
  store i32* %311, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %312

312:                                              ; preds = %273, %310
  %313 = getelementptr inbounds [200100 x i32], [200100 x i32]* @in, i64 0, i64 %261
  store i32 1, i32* %313, align 4, !tbaa !15
  %314 = load i32, i32* @n, align 4, !tbaa !15
  br label %315

315:                                              ; preds = %265, %312
  %316 = phi i32 [ %260, %265 ], [ %314, %312 ]
  %317 = add nuw nsw i64 %261, 1
  %318 = sext i32 %316 to i64
  %319 = icmp slt i64 %317, %318
  br i1 %319, label %259, label %254, !llvm.loop !30

320:                                              ; preds = %340
  %321 = load i32, i32* @n, align 4, !tbaa !15
  br label %322

322:                                              ; preds = %320, %254
  %323 = phi i32 [ %255, %254 ], [ %321, %320 ]
  %324 = phi i64 [ 0, %254 ], [ %347, %320 ]
  %325 = sext i32 %323 to i64
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %423, label %425

327:                                              ; preds = %254, %340
  %328 = phi i32* [ %341, %340 ], [ %257, %254 ]
  %329 = phi i32* [ %342, %340 ], [ %256, %254 ]
  %330 = phi i64 [ %343, %340 ], [ 0, %254 ]
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !31
  %336 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @g, i64 0, i64 %333, i32 0, i32 0, i32 0, i32 1
  %337 = load i32*, i32** %336, align 8, !tbaa !31
  %338 = getelementptr inbounds [200100 x i32], [200100 x i32]* @col, i64 0, i64 %333
  %339 = icmp eq i32* %335, %337
  br i1 %339, label %340, label %349

340:                                              ; preds = %416, %327
  %341 = phi i32* [ %328, %327 ], [ %417, %416 ]
  %342 = phi i32* [ %329, %327 ], [ %418, %416 ]
  %343 = add nuw i64 %330, 1
  %344 = ptrtoint i32* %342 to i64
  %345 = ptrtoint i32* %341 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = icmp ugt i64 %347, %343
  br i1 %348, label %327, label %320, !llvm.loop !32

349:                                              ; preds = %327, %416
  %350 = phi i32* [ %417, %416 ], [ %328, %327 ]
  %351 = phi i32* [ %418, %416 ], [ %329, %327 ]
  %352 = phi i32* [ %419, %416 ], [ %328, %327 ]
  %353 = phi i32* [ %420, %416 ], [ %329, %327 ]
  %354 = phi i32* [ %421, %416 ], [ %335, %327 ]
  %355 = load i32, i32* %354, align 4, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200100 x i32], [200100 x i32]* @in, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4, !tbaa !15
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %416

360:                                              ; preds = %349
  %361 = load i32, i32* %338, align 4, !tbaa !15
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %356, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !15
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %363, align 4, !tbaa !15
  %366 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %356, i64 0
  %367 = load i32, i32* %366, align 4, !tbaa !15
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @num, i64 0, i64 %356, i64 1
  %371 = load i32, i32* %370, align 4, !tbaa !15
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %416

373:                                              ; preds = %369, %360
  %374 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  %375 = icmp eq i32* %353, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  store i32 %355, i32* %353, align 4, !tbaa !15
  %377 = getelementptr inbounds i32, i32* %353, i64 1
  store i32* %377, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %412

378:                                              ; preds = %373
  %379 = ptrtoint i32* %353 to i64
  %380 = ptrtoint i32* %352 to i64
  %381 = sub i64 %379, %380
  %382 = ashr exact i64 %381, 2
  %383 = icmp eq i64 %381, 9223372036854775804
  br i1 %383, label %384, label %385

384:                                              ; preds = %378
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

385:                                              ; preds = %378
  %386 = icmp eq i64 %381, 0
  %387 = select i1 %386, i64 1, i64 %382
  %388 = add nsw i64 %387, %382
  %389 = icmp ult i64 %388, %382
  %390 = icmp ugt i64 %388, 2305843009213693951
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 2305843009213693951, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 2
  %396 = call noalias nonnull i8* @_Znwm(i64 %395) #14
  %397 = bitcast i8* %396 to i32*
  br label %398

398:                                              ; preds = %394, %385
  %399 = phi i32* [ %397, %394 ], [ null, %385 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 %382
  store i32 %355, i32* %400, align 4, !tbaa !15
  %401 = icmp sgt i64 %381, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = bitcast i32* %399 to i8*
  %404 = bitcast i32* %352 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 %381, i1 false) #12
  br label %405

405:                                              ; preds = %402, %398
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  %407 = icmp eq i32* %352, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %409) #12
  br label %410

410:                                              ; preds = %408, %405
  store i32* %399, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %406, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %411 = getelementptr inbounds i32, i32* %399, i64 %392
  store i32* %411, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dead, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !28
  br label %412

412:                                              ; preds = %376, %410
  %413 = phi i32* [ %350, %376 ], [ %399, %410 ]
  %414 = phi i32* [ %352, %376 ], [ %399, %410 ]
  %415 = phi i32* [ %377, %376 ], [ %406, %410 ]
  store i32 1, i32* %357, align 4, !tbaa !15
  br label %416

416:                                              ; preds = %369, %412, %349
  %417 = phi i32* [ %350, %369 ], [ %413, %412 ], [ %350, %349 ]
  %418 = phi i32* [ %351, %369 ], [ %415, %412 ], [ %351, %349 ]
  %419 = phi i32* [ %352, %369 ], [ %414, %412 ], [ %352, %349 ]
  %420 = phi i32* [ %353, %369 ], [ %415, %412 ], [ %353, %349 ]
  %421 = getelementptr inbounds i32, i32* %354, i64 1
  %422 = icmp eq i32* %421, %337
  br i1 %422, label %340, label %349

423:                                              ; preds = %322
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  br label %427

425:                                              ; preds = %322
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  br label %427

427:                                              ; preds = %425, %423
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348030644.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !35
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @g to i8*), i8 0, i64 4802400, i1 false) #12
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dead to i8*), i8 0, i64 24, i1 false) #12
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dead to i8*), i8* nonnull @__dso_handle) #12
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
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
