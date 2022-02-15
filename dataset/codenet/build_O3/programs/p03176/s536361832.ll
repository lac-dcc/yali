; ModuleID = 'Project_CodeNet_C++1400/p03176/s536361832.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s536361832.cpp"
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
%struct.SegTree = type { i32, %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl" = type { %"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StVal, std::allocator<StVal>>::_Vector_impl_data" = type { %struct.StVal*, %struct.StVal*, %struct.StVal* }
%struct.StVal = type { i64 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTreeD2Ev = comdat any

$_ZN7SegTree4initEiii = comdat any

$_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm = comdat any

$_ZN7SegTree5queryEiiiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536361832.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
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
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #15
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(56) %3, i32 %23)
  %24 = load i32, i32* %2, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %38

33:                                               ; preds = %0
  %34 = sub nsw i64 %25, %31
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @h, i64 %34)
          to label %35 unwind label %69

35:                                               ; preds = %33
  %36 = load i32, i32* %2, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  br label %44

38:                                               ; preds = %0
  %39 = icmp ugt i64 %31, %25
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i32, i32* %27, i64 %25
  %42 = icmp eq i32* %26, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %44

44:                                               ; preds = %35, %43, %40, %38
  %45 = phi i64 [ %37, %35 ], [ %25, %43 ], [ %25, %40 ], [ %25, %38 ]
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = icmp ugt i64 %45, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = sub nsw i64 %45, %51
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %54)
          to label %61 unwind label %69

55:                                               ; preds = %44
  %56 = icmp ult i64 %45, %51
  br i1 %56, label %57, label %61

57:                                               ; preds = %55
  %58 = getelementptr inbounds i32, i32* %47, i64 %45
  %59 = icmp eq i32* %46, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  br label %61

61:                                               ; preds = %60, %57, %55, %53
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %74, %61
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %68 = icmp eq i32* %66, %67
  br i1 %68, label %79, label %85

69:                                               ; preds = %219, %216, %53, %33, %221
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %234

71:                                               ; preds = %61, %74
  %72 = phi i32* [ %75, %74 ], [ %62, %61 ]
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %72, i64 1
  %76 = icmp eq i32* %75, %63
  br i1 %76, label %65, label %71

77:                                               ; preds = %71
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %234

79:                                               ; preds = %88, %65
  %80 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 0
  %81 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %83 = load i32, i32* %2, align 4, !tbaa !15
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %143, label %93

85:                                               ; preds = %65, %88
  %86 = phi i32* [ %89, %88 ], [ %66, %65 ]
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds i32, i32* %86, i64 1
  %90 = icmp eq i32* %89, %67
  br i1 %90, label %79, label %85

91:                                               ; preds = %85
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %234

93:                                               ; preds = %190, %79
  %94 = load i32, i32* %80, align 8, !tbaa !19
  %95 = load i32*, i32** %81, align 8
  %96 = load %struct.StVal*, %struct.StVal** %82, align 8
  %97 = icmp sgt i32 %94, 0
  br i1 %97, label %98, label %216

98:                                               ; preds = %93
  %99 = zext i32 %94 to i64
  %100 = add nsw i64 %99, -1
  %101 = and i64 %99, 3
  %102 = icmp ult i64 %100, 3
  br i1 %102, label %197, label %103

103:                                              ; preds = %98
  %104 = and i64 %99, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %140, %105 ]
  %107 = phi i64 [ 0, %103 ], [ %139, %105 ]
  %108 = phi i64 [ %104, %103 ], [ %141, %105 ]
  %109 = getelementptr inbounds i32, i32* %95, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.StVal, %struct.StVal* %96, i64 %111, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !23
  %114 = icmp slt i64 %107, %113
  %115 = select i1 %114, i64 %113, i64 %107
  %116 = or i64 %106, 1
  %117 = getelementptr inbounds i32, i32* %95, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !15
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.StVal, %struct.StVal* %96, i64 %119, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = icmp slt i64 %115, %121
  %123 = select i1 %122, i64 %121, i64 %115
  %124 = or i64 %106, 2
  %125 = getelementptr inbounds i32, i32* %95, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !15
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.StVal, %struct.StVal* %96, i64 %127, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !23
  %130 = icmp slt i64 %123, %129
  %131 = select i1 %130, i64 %129, i64 %123
  %132 = or i64 %106, 3
  %133 = getelementptr inbounds i32, i32* %95, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.StVal, %struct.StVal* %96, i64 %135, i32 0
  %137 = load i64, i64* %136, align 8, !tbaa !23
  %138 = icmp slt i64 %131, %137
  %139 = select i1 %138, i64 %137, i64 %131
  %140 = add nuw nsw i64 %106, 4
  %141 = add i64 %108, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %197, label %105, !llvm.loop !25

143:                                              ; preds = %79, %190
  %144 = phi i64 [ %191, %190 ], [ 0, %79 ]
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %145, i64 %144
  %147 = load i32, i32* %146, align 4, !tbaa !15
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load i32, i32* %80, align 8, !tbaa !19
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = add nsw i32 %150, -1
  %154 = invoke i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %3, i32 0, i32 %147, i32 1, i32 0, i32 %153)
          to label %155 unwind label %195

155:                                              ; preds = %149, %143, %152
  %156 = phi i64 [ 0, %149 ], [ 0, %143 ], [ %154, %152 ]
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 %144
  %159 = load i32, i32* %158, align 4, !tbaa !15
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %156, %160
  %162 = sext i32 %147 to i64
  %163 = load i32*, i32** %81, align 8, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = load %struct.StVal*, %struct.StVal** %82, align 8, !tbaa !27
  %168 = getelementptr inbounds %struct.StVal, %struct.StVal* %167, i64 %166, i32 0
  store i64 %161, i64* %168, align 8, !tbaa !29
  %169 = icmp ult i32 %165, 2
  br i1 %169, label %190, label %170

170:                                              ; preds = %155, %170
  %171 = phi i32 [ %172, %170 ], [ %165, %155 ]
  %172 = ashr i32 %171, 1
  %173 = and i32 %171, -2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.StVal, %struct.StVal* %167, i64 %174
  %176 = or i32 %171, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.StVal, %struct.StVal* %167, i64 %177
  %179 = getelementptr inbounds %struct.StVal, %struct.StVal* %175, i64 0, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !29
  %181 = getelementptr inbounds %struct.StVal, %struct.StVal* %178, i64 0, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !29
  %183 = icmp slt i64 %180, %182
  %184 = select i1 %183, %struct.StVal* %178, %struct.StVal* %175
  %185 = getelementptr inbounds %struct.StVal, %struct.StVal* %184, i64 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !29
  %187 = sext i32 %172 to i64
  %188 = getelementptr inbounds %struct.StVal, %struct.StVal* %167, i64 %187, i32 0
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = icmp ult i32 %172, 2
  br i1 %189, label %190, label %170, !llvm.loop !31

190:                                              ; preds = %170, %155
  %191 = add nuw nsw i64 %144, 1
  %192 = load i32, i32* %2, align 4, !tbaa !15
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %143, label %93, !llvm.loop !32

195:                                              ; preds = %152
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %234

197:                                              ; preds = %105, %98
  %198 = phi i64 [ undef, %98 ], [ %139, %105 ]
  %199 = phi i64 [ 0, %98 ], [ %140, %105 ]
  %200 = phi i64 [ 0, %98 ], [ %139, %105 ]
  %201 = icmp eq i64 %101, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %197, %202
  %203 = phi i64 [ %213, %202 ], [ %199, %197 ]
  %204 = phi i64 [ %212, %202 ], [ %200, %197 ]
  %205 = phi i64 [ %214, %202 ], [ %101, %197 ]
  %206 = getelementptr inbounds i32, i32* %95, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !15
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.StVal, %struct.StVal* %96, i64 %208, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !23
  %211 = icmp slt i64 %204, %210
  %212 = select i1 %211, i64 %210, i64 %204
  %213 = add nuw nsw i64 %203, 1
  %214 = add i64 %205, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %202, !llvm.loop !33

216:                                              ; preds = %197, %202, %93
  %217 = phi i64 [ 0, %93 ], [ %198, %197 ], [ %212, %202 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
          to label %219 unwind label %69

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull %1, i64 1)
          to label %221 unwind label %69

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64 2)
          to label %223 unwind label %69

223:                                              ; preds = %221
  %224 = load i32*, i32** %81, align 8, !tbaa !5
  %225 = icmp eq i32* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %223
  %229 = load %struct.StVal*, %struct.StVal** %82, align 8, !tbaa !27
  %230 = icmp eq %struct.StVal* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = bitcast %struct.StVal* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %233

233:                                              ; preds = %228, %231
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  ret i32 0

234:                                              ; preds = %195, %91, %77, %69
  %235 = phi { i8*, i32 } [ %78, %77 ], [ %92, %91 ], [ %196, %195 ], [ %70, %69 ]
  call void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  resume { i8*, i32 } %235
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeC2Ei(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %7 = sext i32 %1 to i64
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %10 unwind label %36

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* null, i64 %7
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %16, i32** %17, align 8, !tbaa !36
  br label %31

18:                                               ; preds = %11
  %19 = shl nuw nsw i64 %7, 2
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #17
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i32*
  %23 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %20, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 %7
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %24, i32** %25, align 8, !tbaa !36
  store i32 0, i32* %22, align 4, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %20, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %1, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %21, %14
  %32 = phi i32* [ %27, %21 ], [ %24, %29 ], [ null, %14 ]
  %33 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = add nsw i32 %1, -1
  invoke void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 1, i32 0, i32 %34)
          to label %35 unwind label %38

35:                                               ; preds = %31
  ret void

36:                                               ; preds = %18, %9
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %45

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #15
  br label %45

45:                                               ; preds = %43, %38, %36
  %46 = phi { i8*, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %43 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.StVal*, %struct.StVal** %47, align 8, !tbaa !27
  %49 = icmp eq %struct.StVal* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast %struct.StVal* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %45, %50
  resume { i8*, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeD2Ev(%struct.SegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.StVal*, %struct.StVal** %8, align 8, !tbaa !27
  %10 = icmp eq %struct.StVal* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %struct.StVal* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.StVal*, %struct.StVal** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !27
  %12 = ptrtoint %struct.StVal* %9 to i64
  %13 = ptrtoint %struct.StVal* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %1
  br i1 %17, label %31, label %18

18:                                               ; preds = %6
  %19 = add nsw i32 %1, 1
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = sub nsw i64 %20, %15
  tail call void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %23)
  %24 = load %struct.StVal*, %struct.StVal** %10, align 8, !tbaa !27
  br label %31

25:                                               ; preds = %18
  %26 = icmp ugt i64 %15, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.StVal, %struct.StVal* %11, i64 %20
  %29 = icmp eq %struct.StVal* %9, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store %struct.StVal* %28, %struct.StVal** %8, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %30, %27, %25, %22, %6
  %32 = phi %struct.StVal* [ %11, %30 ], [ %11, %27 ], [ %11, %25 ], [ %24, %22 ], [ %11, %6 ]
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct.StVal, %struct.StVal* %32, i64 %33, i32 0
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = sext i32 %2 to i64
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 %35
  store i32 %1, i32* %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %31, %40
  ret void

40:                                               ; preds = %4
  %41 = add nsw i32 %3, %2
  %42 = ashr i32 %41, 1
  %43 = shl i32 %1, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %43, i32 %2, i32 %42)
  %44 = or i32 %43, 1
  %45 = add nsw i32 %42, 1
  tail call void @_ZN7SegTree4initEiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %44, i32 %45, i32 %3)
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.StVal*, %struct.StVal** %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %46
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %50
  %52 = getelementptr inbounds %struct.StVal, %struct.StVal* %49, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %struct.StVal, %struct.StVal* %51, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !29
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, %struct.StVal* %51, %struct.StVal* %49
  %58 = getelementptr inbounds %struct.StVal, %struct.StVal* %57, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %60, i32 0
  store i64 %59, i64* %61, align 8, !tbaa !23
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5StValSaIS0_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !27
  %9 = ptrtoint %struct.StVal* %6 to i64
  %10 = ptrtoint %struct.StVal* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.StVal*, %struct.StVal** %13, align 8, !tbaa !38
  %15 = ptrtoint %struct.StVal* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %struct.StVal* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %struct.StVal, %struct.StVal* %6, i64 %1
  store %struct.StVal* %25, %struct.StVal** %5, align 8, !tbaa !37
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %struct.StVal*
  %42 = load %struct.StVal*, %struct.StVal** %7, align 8, !tbaa !27
  %43 = load %struct.StVal*, %struct.StVal** %5, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %struct.StVal* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %struct.StVal* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %struct.StVal* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %struct.StVal, %struct.StVal* %47, i64 %12
  %49 = bitcast %struct.StVal* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %struct.StVal* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %struct.StVal* %46 to i64
  %54 = ptrtoint %struct.StVal* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %61
  %63 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %74 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %72, i32 0
  %75 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %72, i32 0
  %76 = bitcast i64* %74 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %78 = getelementptr i64, i64* %74, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %81 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  %82 = getelementptr i64, i64* %75, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  %84 = or i64 %72, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %85 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %84, i32 0
  %86 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %84, i32 0
  %87 = bitcast i64* %85 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !23, !alias.scope !46, !noalias !44
  %89 = getelementptr i64, i64* %85, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !23, !alias.scope !46, !noalias !44
  %92 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !23, !alias.scope !44, !noalias !46
  %93 = getelementptr i64, i64* %86, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !23, !alias.scope !44, !noalias !46
  %95 = or i64 %72, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %96 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %95, i32 0
  %97 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %95, i32 0
  %98 = bitcast i64* %96 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !23, !alias.scope !50, !noalias !48
  %100 = getelementptr i64, i64* %96, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !23, !alias.scope !50, !noalias !48
  %103 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !23, !alias.scope !48, !noalias !50
  %104 = getelementptr i64, i64* %97, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !23, !alias.scope !48, !noalias !50
  %106 = or i64 %72, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %107 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %106, i32 0
  %108 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %106, i32 0
  %109 = bitcast i64* %107 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !23, !alias.scope !54, !noalias !52
  %111 = getelementptr i64, i64* %107, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !23, !alias.scope !54, !noalias !52
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !23, !alias.scope !52, !noalias !54
  %115 = getelementptr i64, i64* %108, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !23, !alias.scope !52, !noalias !54
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !56

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %126 = getelementptr %struct.StVal, %struct.StVal* %46, i64 %124, i32 0
  %127 = getelementptr %struct.StVal, %struct.StVal* %47, i64 %124, i32 0
  %128 = bitcast i64* %126 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %130 = getelementptr i64, i64* %126, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  %133 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  %134 = getelementptr i64, i64* %127, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !58

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %struct.StVal* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %struct.StVal* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %struct.StVal* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %struct.StVal* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  %147 = getelementptr inbounds %struct.StVal, %struct.StVal* %146, i64 0, i32 0
  %148 = getelementptr %struct.StVal, %struct.StVal* %145, i64 0, i32 0
  %149 = load i64, i64* %147, align 8, !tbaa !23, !alias.scope !42, !noalias !39
  store i64 %149, i64* %148, align 8, !tbaa !23, !alias.scope !39, !noalias !42
  %150 = getelementptr inbounds %struct.StVal, %struct.StVal* %146, i64 1
  %151 = getelementptr inbounds %struct.StVal, %struct.StVal* %145, i64 1
  %152 = icmp eq %struct.StVal* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !59

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %struct.StVal* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %struct.StVal* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %153, %155
  store %struct.StVal* %47, %struct.StVal** %7, align 8, !tbaa !27
  %158 = getelementptr inbounds %struct.StVal, %struct.StVal* %48, i64 %1
  store %struct.StVal* %158, %struct.StVal** %5, align 8, !tbaa !37
  %159 = getelementptr inbounds %struct.StVal, %struct.StVal* %47, i64 %36
  store %struct.StVal* %159, %struct.StVal** %13, align 8, !tbaa !38
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %1, %4
  %8 = icmp sgt i32 %5, %2
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %44
  %11 = phi i1 [ %47, %44 ], [ %7, %6 ]
  %12 = phi i32 [ %41, %44 ], [ %5, %6 ]
  %13 = phi i32 [ %46, %44 ], [ %4, %6 ]
  %14 = phi i32 [ %45, %44 ], [ %3, %6 ]
  br i1 %11, label %15, label %29

15:                                               ; preds = %10, %15
  %16 = phi i32 [ %19, %15 ], [ %12, %10 ]
  %17 = phi i32 [ %21, %15 ], [ %14, %10 ]
  %18 = add nsw i32 %16, %13
  %19 = ashr i32 %18, 1
  %20 = icmp slt i32 %19, %2
  %21 = shl i32 %17, 1
  br i1 %20, label %38, label %15

22:                                               ; preds = %44, %35, %6
  %23 = phi i32 [ %3, %6 ], [ %36, %35 ], [ %45, %44 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load %struct.StVal*, %struct.StVal** %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.StVal, %struct.StVal* %26, i64 %24, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !23
  br label %50

29:                                               ; preds = %10, %35
  %30 = phi i32 [ %33, %35 ], [ %12, %10 ]
  %31 = phi i32 [ %36, %35 ], [ %14, %10 ]
  %32 = add nsw i32 %30, %13
  %33 = ashr i32 %32, 1
  %34 = icmp slt i32 %33, %2
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = shl i32 %31, 1
  %37 = icmp sgt i32 %33, %2
  br i1 %37, label %29, label %22

38:                                               ; preds = %29, %15
  %39 = phi i32 [ %19, %15 ], [ %33, %29 ]
  %40 = phi i32 [ %17, %15 ], [ %31, %29 ]
  %41 = phi i32 [ %16, %15 ], [ %30, %29 ]
  %42 = icmp slt i32 %39, %1
  %43 = shl i32 %40, 1
  br i1 %42, label %44, label %52

44:                                               ; preds = %38
  %45 = or i32 %43, 1
  %46 = add nsw i32 %39, 1
  %47 = icmp slt i32 %46, %1
  %48 = icmp sgt i32 %41, %2
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %10, label %22

50:                                               ; preds = %22, %52
  %51 = phi i64 [ %58, %52 ], [ %28, %22 ]
  ret i64 %51

52:                                               ; preds = %38
  %53 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %43, i32 %13, i32 %39)
  %54 = or i32 %43, 1
  %55 = add nsw i32 %39, 1
  %56 = tail call i64 @_ZN7SegTree5queryEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %55, i32 %41)
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i64 %56, i64 %53
  br label %50
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !15
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !17
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !17
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !17
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536361832.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!18 = !{!7, !7, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTS7SegTree", !16, i64 0, !21, i64 8, !22, i64 32}
!21 = !{!"_ZTSSt6vectorI5StValSaIS0_EE"}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseI5StValSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTS5StVal", !24, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!8, !8, i64 0}
!36 = !{!6, !7, i64 16}
!37 = !{!28, !7, i64 8}
!38 = !{!28, !7, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aI5StValS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !26, !57}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !26, !60, !57}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
