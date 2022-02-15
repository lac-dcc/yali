; ModuleID = 'Project_CodeNet_C++1400/p03256/s243882310.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s243882310.cpp"
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@degA = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@degB = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@adj_matrix = dso_local global [300010 x %"class.std::vector"] zeroinitializer, align 16
@que = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243882310.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #11
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 0)
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
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %19 = load i32, i32* @m, align 4, !tbaa !15
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %196, %0
  %22 = load i32, i32* @n, align 4, !tbaa !15
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %224, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %214

26:                                               ; preds = %0, %196
  %27 = phi i32 [ %211, %196 ], [ 0, %0 ]
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @u)
  %30 = load i32, i32* @v, align 4, !tbaa !15
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @v, align 4, !tbaa !15
  %32 = load i32, i32* @u, align 4, !tbaa !15
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @u, align 4, !tbaa !15
  %34 = icmp eq i32 %30, %32
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !17
  %38 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !18
  %40 = icmp eq i32* %37, %39
  br i1 %34, label %41, label %87

41:                                               ; preds = %26
  br i1 %40, label %44, label %42

42:                                               ; preds = %41
  store i32 %31, i32* %37, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %43, i32** %36, align 8, !tbaa !17
  br label %82

44:                                               ; preds = %41
  %45 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !5
  %47 = ptrtoint i32* %37 to i64
  %48 = ptrtoint i32* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  %51 = icmp eq i64 %49, 9223372036854775804
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i64 %49, 0
  %55 = select i1 %54, i64 1, i64 %50
  %56 = add nsw i64 %55, %50
  %57 = icmp ult i64 %56, %50
  %58 = icmp ugt i64 %56, 2305843009213693951
  %59 = or i1 %57, %58
  %60 = select i1 %59, i64 2305843009213693951, i64 %56
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %53
  %63 = shl nuw nsw i64 %60, 2
  %64 = tail call noalias nonnull i8* @_Znwm(i64 %63) #13
  %65 = bitcast i8* %64 to i32*
  %66 = load i32, i32* @v, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %62, %53
  %68 = phi i32 [ %66, %62 ], [ %31, %53 ]
  %69 = phi i32* [ %65, %62 ], [ null, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %50
  store i32 %68, i32* %70, align 4, !tbaa !15
  %71 = icmp sgt i64 %49, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = bitcast i32* %69 to i8*
  %74 = bitcast i32* %46 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %73, i8* align 4 %74, i64 %49, i1 false) #11
  br label %75

75:                                               ; preds = %72, %67
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  %77 = icmp eq i32* %46, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i32* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #11
  br label %80

80:                                               ; preds = %78, %75
  store i32* %69, i32** %45, align 8, !tbaa !5
  store i32* %76, i32** %36, align 8, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %69, i64 %60
  store i32* %81, i32** %38, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %42, %80
  %83 = load i32, i32* @v, align 4, !tbaa !15
  %84 = sext i32 %83 to i64
  %85 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  br label %196

87:                                               ; preds = %26
  br i1 %40, label %90, label %88

88:                                               ; preds = %87
  store i32 %33, i32* %37, align 4, !tbaa !15
  %89 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %89, i32** %36, align 8, !tbaa !17
  br label %128

90:                                               ; preds = %87
  %91 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !5
  %93 = ptrtoint i32* %37 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #13
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* @u, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %108, %99
  %114 = phi i32 [ %112, %108 ], [ %33, %99 ]
  %115 = phi i32* [ %111, %108 ], [ null, %99 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %96
  store i32 %114, i32* %116, align 4, !tbaa !15
  %117 = icmp sgt i64 %95, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %115 to i8*
  %120 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %95, i1 false) #11
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = icmp eq i32* %92, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #11
  br label %126

126:                                              ; preds = %124, %121
  store i32* %115, i32** %91, align 8, !tbaa !5
  store i32* %122, i32** %36, align 8, !tbaa !17
  %127 = getelementptr inbounds i32, i32* %115, i64 %106
  store i32* %127, i32** %38, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %88, %126
  %129 = load i32, i32* @u, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !18
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* @v, align 4, !tbaa !15
  store i32 %137, i32* %132, align 4, !tbaa !15
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !17
  br label %176

139:                                              ; preds = %128
  %140 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !5
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

148:                                              ; preds = %139
  %149 = icmp eq i64 %144, 0
  %150 = select i1 %149, i64 1, i64 %145
  %151 = add nsw i64 %150, %145
  %152 = icmp ult i64 %151, %145
  %153 = icmp ugt i64 %151, 2305843009213693951
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 2305843009213693951, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 2
  %159 = tail call noalias nonnull i8* @_Znwm(i64 %158) #13
  %160 = bitcast i8* %159 to i32*
  br label %161

161:                                              ; preds = %157, %148
  %162 = phi i32* [ %160, %157 ], [ null, %148 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %145
  %164 = load i32, i32* @v, align 4, !tbaa !15
  store i32 %164, i32* %163, align 4, !tbaa !15
  %165 = icmp sgt i64 %144, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %144, i1 false) #11
  br label %169

169:                                              ; preds = %166, %161
  %170 = getelementptr inbounds i32, i32* %163, i64 1
  %171 = icmp eq i32* %141, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %173) #11
  br label %174

174:                                              ; preds = %172, %169
  store i32* %162, i32** %140, align 8, !tbaa !5
  store i32* %170, i32** %131, align 8, !tbaa !17
  %175 = getelementptr inbounds i32, i32* %162, i64 %155
  store i32* %175, i32** %133, align 8, !tbaa !18
  br label %176

176:                                              ; preds = %136, %174
  %177 = load i32, i32* @u, align 4, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %180 = getelementptr inbounds i8, i8* %179, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !23
  %182 = icmp eq i8 %181, 65
  %183 = zext i1 %182 to i32
  %184 = load i32, i32* @v, align 4, !tbaa !15
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degA, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !15
  %188 = add nsw i32 %187, %183
  store i32 %188, i32* %186, align 4, !tbaa !15
  %189 = load i8, i8* %180, align 1, !tbaa !23
  %190 = icmp eq i8 %189, 66
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degB, i64 0, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !15
  %194 = add nsw i32 %193, %191
  store i32 %194, i32* %192, align 4, !tbaa !15
  %195 = getelementptr inbounds i8, i8* %179, i64 %185
  br label %196

196:                                              ; preds = %82, %176
  %197 = phi i8* [ %86, %82 ], [ %195, %176 ]
  %198 = phi i64 [ %84, %82 ], [ %178, %176 ]
  %199 = load i8, i8* %197, align 1, !tbaa !23
  %200 = icmp eq i8 %199, 65
  %201 = zext i1 %200 to i32
  %202 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degA, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !15
  %204 = add nsw i32 %203, %201
  store i32 %204, i32* %202, align 4, !tbaa !15
  %205 = load i8, i8* %197, align 1, !tbaa !23
  %206 = icmp eq i8 %205, 66
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degB, i64 0, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !15
  %210 = add nsw i32 %209, %207
  store i32 %210, i32* %208, align 4, !tbaa !15
  %211 = add nuw nsw i32 %27, 1
  %212 = load i32, i32* @m, align 4, !tbaa !15
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %26, label %21, !llvm.loop !24

214:                                              ; preds = %280, %24
  %215 = phi i64 [ %25, %24 ], [ %283, %280 ]
  %216 = phi i32 [ %22, %24 ], [ %281, %280 ]
  %217 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp ult i64 %222, %215
  br i1 %223, label %285, label %395

224:                                              ; preds = %21, %280
  %225 = phi i32 [ %281, %280 ], [ %22, %21 ]
  %226 = phi i64 [ %282, %280 ], [ 0, %21 ]
  %227 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degA, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !15
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degB, i64 0, i64 %226
  %232 = load i32, i32* %231, align 4, !tbaa !15
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %280

234:                                              ; preds = %230, %224
  %235 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %236 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %237 = icmp eq i32* %235, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = trunc i64 %226 to i32
  store i32 %239, i32* %235, align 4, !tbaa !15
  %240 = getelementptr inbounds i32, i32* %235, i64 1
  store i32* %240, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %277

241:                                              ; preds = %234
  %242 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %243 = ptrtoint i32* %235 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 2
  %247 = icmp eq i64 %245, 9223372036854775804
  br i1 %247, label %248, label %249

248:                                              ; preds = %241
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

249:                                              ; preds = %241
  %250 = icmp eq i64 %245, 0
  %251 = select i1 %250, i64 1, i64 %246
  %252 = add nsw i64 %251, %246
  %253 = icmp ult i64 %252, %246
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = tail call noalias nonnull i8* @_Znwm(i64 %259) #13
  %261 = bitcast i8* %260 to i32*
  br label %262

262:                                              ; preds = %258, %249
  %263 = phi i32* [ %261, %258 ], [ null, %249 ]
  %264 = getelementptr inbounds i32, i32* %263, i64 %246
  %265 = trunc i64 %226 to i32
  store i32 %265, i32* %264, align 4, !tbaa !15
  %266 = icmp sgt i64 %245, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = bitcast i32* %263 to i8*
  %269 = bitcast i32* %242 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %245, i1 false) #11
  br label %270

270:                                              ; preds = %267, %262
  %271 = getelementptr inbounds i32, i32* %264, i64 1
  %272 = icmp eq i32* %242, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast i32* %242 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #11
  br label %275

275:                                              ; preds = %273, %270
  store i32* %263, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %271, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %276 = getelementptr inbounds i32, i32* %263, i64 %256
  store i32* %276, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %277

277:                                              ; preds = %238, %275
  %278 = getelementptr inbounds [300010 x i32], [300010 x i32]* @mark, i64 0, i64 %226
  store i32 1, i32* %278, align 4, !tbaa !15
  %279 = load i32, i32* @n, align 4, !tbaa !15
  br label %280

280:                                              ; preds = %230, %277
  %281 = phi i32 [ %225, %230 ], [ %279, %277 ]
  %282 = add nuw nsw i64 %226, 1
  %283 = sext i32 %281 to i64
  %284 = icmp slt i64 %282, %283
  br i1 %284, label %224, label %214, !llvm.loop !26

285:                                              ; preds = %214, %303
  %286 = phi i32 [ %304, %303 ], [ %216, %214 ]
  %287 = phi i32* [ %305, %303 ], [ %218, %214 ]
  %288 = phi i32* [ %306, %303 ], [ %217, %214 ]
  %289 = phi i64 [ %307, %303 ], [ 0, %214 ]
  %290 = phi i64 [ %311, %303 ], [ %222, %214 ]
  %291 = icmp ugt i64 %290, %289
  br i1 %291, label %292, label %393

292:                                              ; preds = %285
  %293 = getelementptr inbounds i32, i32* %287, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %295, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !27
  %298 = getelementptr inbounds [300010 x %"class.std::vector"], [300010 x %"class.std::vector"]* @adj_matrix, i64 0, i64 %295, i32 0, i32 0, i32 0, i32 1
  %299 = load i32*, i32** %298, align 8, !tbaa !27
  %300 = icmp eq i32* %297, %299
  br i1 %300, label %303, label %314

301:                                              ; preds = %386
  %302 = load i32, i32* @n, align 4, !tbaa !15
  br label %303

303:                                              ; preds = %301, %292
  %304 = phi i32 [ %302, %301 ], [ %286, %292 ]
  %305 = phi i32* [ %387, %301 ], [ %287, %292 ]
  %306 = phi i32* [ %388, %301 ], [ %288, %292 ]
  %307 = add nuw i64 %289, 1
  %308 = ptrtoint i32* %306 to i64
  %309 = ptrtoint i32* %305 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = sext i32 %304 to i64
  %313 = icmp ult i64 %311, %312
  br i1 %313, label %285, label %395, !llvm.loop !28

314:                                              ; preds = %292, %386
  %315 = phi i32* [ %387, %386 ], [ %287, %292 ]
  %316 = phi i32* [ %388, %386 ], [ %288, %292 ]
  %317 = phi i32* [ %389, %386 ], [ %287, %292 ]
  %318 = phi i32* [ %390, %386 ], [ %288, %292 ]
  %319 = phi i32* [ %391, %386 ], [ %297, %292 ]
  %320 = load i32, i32* %319, align 4, !tbaa !15
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300010 x i32], [300010 x i32]* @mark, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !15
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %386

325:                                              ; preds = %314
  %326 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %327 = getelementptr inbounds i8, i8* %326, i64 %295
  %328 = load i8, i8* %327, align 1, !tbaa !23
  %329 = icmp eq i8 %328, 65
  %330 = sext i1 %329 to i32
  %331 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degA, i64 0, i64 %321
  %332 = load i32, i32* %331, align 4, !tbaa !15
  %333 = add i32 %332, %330
  store i32 %333, i32* %331, align 4, !tbaa !15
  %334 = load i8, i8* %327, align 1, !tbaa !23
  %335 = icmp eq i8 %334, 66
  %336 = sext i1 %335 to i32
  %337 = getelementptr inbounds [300010 x i32], [300010 x i32]* @degB, i64 0, i64 %321
  %338 = load i32, i32* %337, align 4, !tbaa !15
  %339 = add i32 %338, %336
  store i32 %339, i32* %337, align 4, !tbaa !15
  %340 = icmp eq i32 %333, 0
  %341 = icmp eq i32 %339, 0
  %342 = select i1 %340, i1 true, i1 %341
  br i1 %342, label %343, label %386

343:                                              ; preds = %325
  %344 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %345 = icmp eq i32* %318, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %343
  store i32 %320, i32* %318, align 4, !tbaa !15
  %347 = getelementptr inbounds i32, i32* %318, i64 1
  store i32* %347, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %382

348:                                              ; preds = %343
  %349 = ptrtoint i32* %318 to i64
  %350 = ptrtoint i32* %317 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = icmp eq i64 %351, 9223372036854775804
  br i1 %353, label %354, label %355

354:                                              ; preds = %348
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

355:                                              ; preds = %348
  %356 = icmp eq i64 %351, 0
  %357 = select i1 %356, i64 1, i64 %352
  %358 = add nsw i64 %357, %352
  %359 = icmp ult i64 %358, %352
  %360 = icmp ugt i64 %358, 2305843009213693951
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 2305843009213693951, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 2
  %366 = tail call noalias nonnull i8* @_Znwm(i64 %365) #13
  %367 = bitcast i8* %366 to i32*
  br label %368

368:                                              ; preds = %364, %355
  %369 = phi i32* [ %367, %364 ], [ null, %355 ]
  %370 = getelementptr inbounds i32, i32* %369, i64 %352
  store i32 %320, i32* %370, align 4, !tbaa !15
  %371 = icmp sgt i64 %351, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = bitcast i32* %369 to i8*
  %374 = bitcast i32* %317 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %373, i8* align 4 %374, i64 %351, i1 false) #11
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds i32, i32* %370, i64 1
  %377 = icmp eq i32* %317, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i32* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %379) #11
  br label %380

380:                                              ; preds = %378, %375
  store i32* %369, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %376, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %381 = getelementptr inbounds i32, i32* %369, i64 %362
  store i32* %381, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @que, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  br label %382

382:                                              ; preds = %346, %380
  %383 = phi i32* [ %315, %346 ], [ %369, %380 ]
  %384 = phi i32* [ %317, %346 ], [ %369, %380 ]
  %385 = phi i32* [ %347, %346 ], [ %376, %380 ]
  store i32 1, i32* %322, align 4, !tbaa !15
  br label %386

386:                                              ; preds = %325, %382, %314
  %387 = phi i32* [ %315, %325 ], [ %383, %382 ], [ %315, %314 ]
  %388 = phi i32* [ %316, %325 ], [ %385, %382 ], [ %316, %314 ]
  %389 = phi i32* [ %317, %325 ], [ %384, %382 ], [ %317, %314 ]
  %390 = phi i32* [ %318, %325 ], [ %385, %382 ], [ %318, %314 ]
  %391 = getelementptr inbounds i32, i32* %319, i64 1
  %392 = icmp eq i32* %391, %299
  br i1 %392, label %301, label %314

393:                                              ; preds = %285
  %394 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %397

395:                                              ; preds = %303, %214
  %396 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %397

397:                                              ; preds = %395, %393
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s243882310.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200240) bitcast ([300010 x %"class.std::vector"]* @adj_matrix to i8*), i8 0, i64 7200240, i1 false) #11
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @que to i8*), i8 0, i64 24, i1 false) #11
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @que to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!21, !7, i64 0}
!30 = !{!20, !22, i64 8}
