; ModuleID = 'Project_CodeNet_C++1400/p03256/s225544039.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s225544039.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@mark = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@G = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225544039.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @m)
  %21 = load i32, i32* @n, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %29, %0
  %24 = phi i32 [ %21, %0 ], [ %37, %29 ]
  %25 = bitcast i32* %2 to i8*
  %26 = bitcast i32* %3 to i8*
  %27 = load i32, i32* @m, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %45, label %42

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %36, %29 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #12
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %32 = load i8, i8* %1, align 1, !tbaa !17
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -65
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @num, i64 0, i64 %30
  store i32 %34, i32* %35, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #12
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* @n, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %30, %38
  br i1 %39, label %29, label %23, !llvm.loop !18

40:                                               ; preds = %144
  %41 = load i32, i32* @n, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi i32 [ %41, %40 ], [ %24, %23 ]
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %164, label %169

45:                                               ; preds = %23, %144
  %46 = phi i32 [ %161, %144 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %3)
  %49 = load i32, i32* %2, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 1
  %52 = load i32*, i32** %51, align 8, !tbaa !20
  %53 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8, !tbaa !21
  %55 = icmp eq i32* %52, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %45
  %57 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %57, i32* %52, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %58, i32** %51, align 8, !tbaa !20
  br label %96

59:                                               ; preds = %45
  %60 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = ptrtoint i32* %52 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp eq i64 %64, 9223372036854775804
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

68:                                               ; preds = %59
  %69 = icmp eq i64 %64, 0
  %70 = select i1 %69, i64 1, i64 %65
  %71 = add nsw i64 %70, %65
  %72 = icmp ult i64 %71, %65
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = call noalias nonnull i8* @_Znwm(i64 %78) #14
  %80 = bitcast i8* %79 to i32*
  br label %81

81:                                               ; preds = %77, %68
  %82 = phi i32* [ %80, %77 ], [ null, %68 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %65
  %84 = load i32, i32* %3, align 4, !tbaa !15
  store i32 %84, i32* %83, align 4, !tbaa !15
  %85 = icmp sgt i64 %64, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = bitcast i32* %82 to i8*
  %88 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %64, i1 false) #12
  br label %89

89:                                               ; preds = %86, %81
  %90 = getelementptr inbounds i32, i32* %83, i64 1
  %91 = icmp eq i32* %61, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %93) #12
  br label %94

94:                                               ; preds = %92, %89
  store i32* %82, i32** %60, align 8, !tbaa !5
  store i32* %90, i32** %51, align 8, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %82, i64 %75
  store i32* %95, i32** %53, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %56, %94
  %97 = load i32, i32* %3, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !20
  %101 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !21
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %96
  %105 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %105, i32* %100, align 4, !tbaa !15
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %106, i32** %99, align 8, !tbaa !20
  br label %144

107:                                              ; preds = %96
  %108 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !5
  %110 = ptrtoint i32* %100 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

116:                                              ; preds = %107
  %117 = icmp eq i64 %112, 0
  %118 = select i1 %117, i64 1, i64 %113
  %119 = add nsw i64 %118, %113
  %120 = icmp ult i64 %119, %113
  %121 = icmp ugt i64 %119, 2305843009213693951
  %122 = or i1 %120, %121
  %123 = select i1 %122, i64 2305843009213693951, i64 %119
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %116
  %126 = shl nuw nsw i64 %123, 2
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #14
  %128 = bitcast i8* %127 to i32*
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i32* [ %128, %125 ], [ null, %116 ]
  %131 = getelementptr inbounds i32, i32* %130, i64 %113
  %132 = load i32, i32* %2, align 4, !tbaa !15
  store i32 %132, i32* %131, align 4, !tbaa !15
  %133 = icmp sgt i64 %112, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = bitcast i32* %130 to i8*
  %136 = bitcast i32* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %135, i8* align 4 %136, i64 %112, i1 false) #12
  br label %137

137:                                              ; preds = %134, %129
  %138 = getelementptr inbounds i32, i32* %131, i64 1
  %139 = icmp eq i32* %109, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %141) #12
  br label %142

142:                                              ; preds = %140, %137
  store i32* %130, i32** %108, align 8, !tbaa !5
  store i32* %138, i32** %99, align 8, !tbaa !20
  %143 = getelementptr inbounds i32, i32* %130, i64 %123
  store i32* %143, i32** %101, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %104, %142
  %145 = load i32, i32* %3, align 4, !tbaa !15
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %2, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @num, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %146, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !15
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %152, align 4, !tbaa !15
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @num, i64 0, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !15
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %148, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  %161 = add nuw nsw i32 %46, 1
  %162 = load i32, i32* @m, align 4, !tbaa !15
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %45, label %40, !llvm.loop !22

164:                                              ; preds = %225, %42
  %165 = phi i32 [ %43, %42 ], [ %226, %225 ]
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %167 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %168 = icmp eq i32* %166, %167
  br i1 %168, label %236, label %242

169:                                              ; preds = %42, %225
  %170 = phi i32 [ %226, %225 ], [ %43, %42 ]
  %171 = phi i64 [ %227, %225 ], [ 1, %42 ]
  %172 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 8, !tbaa !15
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %171, i64 1
  %177 = load i32, i32* %176, align 4, !tbaa !15
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %175, %169
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %182 = icmp eq i32* %180, %181
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = trunc i64 %171 to i32
  store i32 %184, i32* %180, align 4, !tbaa !15
  %185 = getelementptr inbounds i32, i32* %180, i64 1
  store i32* %185, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %222

186:                                              ; preds = %179
  %187 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = ptrtoint i32* %180 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %194

193:                                              ; preds = %186
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %190, 0
  %196 = select i1 %195, i64 1, i64 %191
  %197 = add nsw i64 %196, %191
  %198 = icmp ult i64 %197, %191
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = call noalias nonnull i8* @_Znwm(i64 %204) #14
  %206 = bitcast i8* %205 to i32*
  br label %207

207:                                              ; preds = %203, %194
  %208 = phi i32* [ %206, %203 ], [ null, %194 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 %191
  %210 = trunc i64 %171 to i32
  store i32 %210, i32* %209, align 4, !tbaa !15
  %211 = icmp sgt i64 %190, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = bitcast i32* %208 to i8*
  %214 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %190, i1 false) #12
  br label %215

215:                                              ; preds = %212, %207
  %216 = getelementptr inbounds i32, i32* %209, i64 1
  %217 = icmp eq i32* %187, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %218, %215
  store i32* %208, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %216, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %221 = getelementptr inbounds i32, i32* %208, i64 %201
  store i32* %221, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %222

222:                                              ; preds = %183, %220
  %223 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mark, i64 0, i64 %171
  store i32 1, i32* %223, align 4, !tbaa !15
  %224 = load i32, i32* @n, align 4, !tbaa !15
  br label %225

225:                                              ; preds = %175, %222
  %226 = phi i32 [ %170, %175 ], [ %224, %222 ]
  %227 = add nuw nsw i64 %171, 1
  %228 = sext i32 %226 to i64
  %229 = icmp slt i64 %171, %228
  br i1 %229, label %169, label %164, !llvm.loop !23

230:                                              ; preds = %310, %242
  %231 = phi i32* [ %243, %242 ], [ %311, %310 ]
  %232 = phi i32* [ %245, %242 ], [ %313, %310 ]
  %233 = icmp eq i32* %232, %231
  br i1 %233, label %234, label %242, !llvm.loop !24

234:                                              ; preds = %230
  %235 = load i32, i32* @n, align 4, !tbaa !15
  br label %236

236:                                              ; preds = %234, %164
  %237 = phi i32 [ %235, %234 ], [ %165, %164 ]
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %326, label %239

239:                                              ; preds = %236
  %240 = add nuw i32 %237, 1
  %241 = zext i32 %240 to i64
  br label %319

242:                                              ; preds = %164, %230
  %243 = phi i32* [ %231, %230 ], [ %167, %164 ]
  %244 = phi i32* [ %232, %230 ], [ %166, %164 ]
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !15
  store i32* %245, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %247, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !25
  %250 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @G, i64 0, i64 %247, i32 0, i32 0, i32 0, i32 1
  %251 = load i32*, i32** %250, align 8, !tbaa !25
  %252 = getelementptr inbounds [200010 x i32], [200010 x i32]* @num, i64 0, i64 %247
  %253 = icmp eq i32* %249, %251
  br i1 %253, label %230, label %254

254:                                              ; preds = %242, %310
  %255 = phi i32* [ %311, %310 ], [ %243, %242 ]
  %256 = phi i32* [ %312, %310 ], [ %243, %242 ]
  %257 = phi i32* [ %313, %310 ], [ %245, %242 ]
  %258 = phi i32* [ %314, %310 ], [ %249, %242 ]
  %259 = load i32, i32* %258, align 4, !tbaa !15
  %260 = sext i32 %259 to i64
  %261 = load i32, i32* %252, align 4, !tbaa !15
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @cnt, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !15
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %263, align 4, !tbaa !15
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %310

267:                                              ; preds = %254
  %268 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mark, i64 0, i64 %260
  %269 = load i32, i32* %268, align 4, !tbaa !15
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %310

271:                                              ; preds = %267
  store i32 1, i32* %268, align 4, !tbaa !15
  %272 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %273 = icmp eq i32* %257, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  store i32 %259, i32* %257, align 4, !tbaa !15
  %275 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %275, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %310

276:                                              ; preds = %271
  %277 = ptrtoint i32* %257 to i64
  %278 = ptrtoint i32* %256 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 2
  %281 = icmp eq i64 %279, 9223372036854775804
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

283:                                              ; preds = %276
  %284 = icmp eq i64 %279, 0
  %285 = select i1 %284, i64 1, i64 %280
  %286 = add nsw i64 %285, %280
  %287 = icmp ult i64 %286, %280
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = call noalias nonnull i8* @_Znwm(i64 %293) #14
  %295 = bitcast i8* %294 to i32*
  br label %296

296:                                              ; preds = %292, %283
  %297 = phi i32* [ %295, %292 ], [ null, %283 ]
  %298 = getelementptr inbounds i32, i32* %297, i64 %280
  store i32 %259, i32* %298, align 4, !tbaa !15
  %299 = icmp sgt i64 %279, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = bitcast i32* %297 to i8*
  %302 = bitcast i32* %256 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %279, i1 false) #12
  br label %303

303:                                              ; preds = %300, %296
  %304 = getelementptr inbounds i32, i32* %298, i64 1
  %305 = icmp eq i32* %256, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i32* %256 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %306, %303
  store i32* %297, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %304, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %309 = getelementptr inbounds i32, i32* %297, i64 %290
  store i32* %309, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %310

310:                                              ; preds = %308, %274, %267, %254
  %311 = phi i32* [ %297, %308 ], [ %255, %274 ], [ %255, %267 ], [ %255, %254 ]
  %312 = phi i32* [ %297, %308 ], [ %256, %274 ], [ %256, %267 ], [ %256, %254 ]
  %313 = phi i32* [ %304, %308 ], [ %275, %274 ], [ %257, %267 ], [ %257, %254 ]
  %314 = getelementptr inbounds i32, i32* %258, i64 1
  %315 = icmp eq i32* %314, %251
  br i1 %315, label %230, label %254

316:                                              ; preds = %319
  %317 = add nuw nsw i64 %320, 1
  %318 = icmp eq i64 %317, %241
  br i1 %318, label %326, label %319, !llvm.loop !26

319:                                              ; preds = %239, %316
  %320 = phi i64 [ 1, %239 ], [ %317, %316 ]
  %321 = getelementptr inbounds [200010 x i32], [200010 x i32]* @mark, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !15
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %316

324:                                              ; preds = %319
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
  br label %328

326:                                              ; preds = %316, %236
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %328

328:                                              ; preds = %324, %326
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s225544039.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800240, i1 false) #12
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !19}
