; ModuleID = 'Project_CodeNet_C++1400/p02350/s482855409.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s482855409.cpp"
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
%struct.LazySegmentTree = type <{ i32, i32, %"class.std::vector", %"class.std::vector", i32, i32, %class.anon, %class.anon.0, %class.anon.2, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482855409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.LazySegmentTree, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4) #15
  %24 = bitcast %struct.LazySegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %24) #16
  %25 = load i32, i32* %3, align 4, !tbaa !13
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 2147483647, i32* %1, align 4, !tbaa !13
  store i32 -1, i32* %2, align 4, !tbaa !13
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 2
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 4
  %30 = bitcast %"class.std::vector"* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %30, i8 0, i64 48, i1 false)
  store i32 2147483647, i32* %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 5
  store i32 -1, i32* %31, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 0
  store i32 1, i32* %32, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %37, %0
  %34 = phi i32 [ 1, %0 ], [ %38, %37 ]
  %35 = phi i32 [ 0, %0 ], [ %39, %37 ]
  %36 = icmp slt i32 %34, %25
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = shl i32 %34, 1
  store i32 %38, i32* %32, align 8, !tbaa !22
  %39 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !23

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 3
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 1
  store i32 %35, i32* %42, align 4, !tbaa !25
  %43 = shl i32 %34, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i64 %44, i32* nonnull align 4 dereferenceable(4) %1) #15
          to label %45 unwind label %51

45:                                               ; preds = %40
  %46 = load i32, i32* %32, align 8, !tbaa !22
  %47 = shl i32 %46, 1
  %48 = sext i32 %47 to i64
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, i64 %48, i32* nonnull align 4 dereferenceable(4) %2) #15
          to label %55 unwind label %51

49:                                               ; preds = %189, %51
  %50 = phi { i8*, i32 } [ %52, %51 ], [ %190, %189 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %45, %40
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %41, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %53) #17
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %54) #17
  br label %49

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %56 = bitcast i32* %6 to i8*
  %57 = bitcast i32* %10 to i8*
  %58 = bitcast i32* %11 to i8*
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %61 = bitcast i32* %7 to i8*
  %62 = bitcast i32* %8 to i8*
  %63 = bitcast i32* %9 to i8*
  br label %64

64:                                               ; preds = %188, %55
  %65 = load i32, i32* %4, align 4, !tbaa !13
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4, !tbaa !13
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %191, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #15
          to label %70 unwind label %114

70:                                               ; preds = %68
  %71 = load i32, i32* %6, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %118

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #16
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %75 unwind label %116

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %77 unwind label %116

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %9) #15
          to label %79 unwind label %116

79:                                               ; preds = %77
  %80 = load i32, i32* %7, align 4, !tbaa !13
  %81 = load i32, i32* %8, align 4, !tbaa !13
  %82 = load i32, i32* %32, align 8, !tbaa !22
  %83 = add nsw i32 %82, %80
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %83) #17
  %84 = load i32, i32* %32, align 8, !tbaa !22
  %85 = add i32 %84, %81
  %86 = add i32 %85, 1
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %85) #17
  %87 = load i32*, i32** %59, align 8
  br label %88

88:                                               ; preds = %109, %79
  %89 = phi i32 [ %83, %79 ], [ %111, %109 ]
  %90 = phi i32 [ %86, %79 ], [ %112, %109 ]
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %88
  %93 = and i32 %89, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = sext i32 %89 to i64
  %97 = load i32, i32* %9, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %87, i64 %96
  store i32 %97, i32* %98, align 4, !tbaa !13
  %99 = add nsw i32 %89, 1
  br label %100

100:                                              ; preds = %95, %92
  %101 = phi i32 [ %99, %95 ], [ %89, %92 ]
  %102 = and i32 %90, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = add nsw i32 %90, -1
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %9, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %87, i64 %106
  store i32 %107, i32* %108, align 4, !tbaa !13
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i32 [ %105, %104 ], [ %90, %100 ]
  %111 = ashr i32 %101, 1
  %112 = ashr i32 %110, 1
  br label %88, !llvm.loop !26

113:                                              ; preds = %88
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %83) #17
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %85) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #16
  br label %188

114:                                              ; preds = %68
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %189

116:                                              ; preds = %77, %75, %73
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #16
  br label %189

118:                                              ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #16
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #15
          to label %120 unwind label %186

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %11) #15
          to label %122 unwind label %186

122:                                              ; preds = %120
  %123 = load i32, i32* %10, align 4, !tbaa !13
  %124 = load i32, i32* %11, align 4, !tbaa !13
  %125 = load i32, i32* %32, align 8, !tbaa !22
  %126 = add nsw i32 %125, %123
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %126) #17
  %127 = load i32, i32* %32, align 8, !tbaa !22
  %128 = add i32 %127, %124
  %129 = add i32 %128, 1
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5, i32 %128) #17
  %130 = load i32, i32* %29, align 8, !tbaa !15
  %131 = load i32*, i32** %59, align 8
  %132 = load i32, i32* %31, align 4
  %133 = load i32*, i32** %60, align 8
  br label %134

134:                                              ; preds = %174, %122
  %135 = phi i32 [ %126, %122 ], [ %177, %174 ]
  %136 = phi i32 [ %129, %122 ], [ %178, %174 ]
  %137 = phi i32 [ %130, %122 ], [ %158, %174 ]
  %138 = phi i32 [ %130, %122 ], [ %176, %174 ]
  %139 = icmp slt i32 %135, %136
  br i1 %139, label %140, label %179

140:                                              ; preds = %134
  %141 = and i32 %135, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %140
  %144 = add nsw i32 %135, 1
  %145 = sext i32 %135 to i64
  %146 = getelementptr inbounds i32, i32* %131, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp eq i32 %147, %132
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds i32, i32* %133, i64 %145
  %151 = load i32, i32* %150, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i32 [ %151, %149 ], [ %147, %143 ]
  %154 = icmp slt i32 %153, %137
  %155 = select i1 %154, i32 %153, i32 %137
  br label %156

156:                                              ; preds = %152, %140
  %157 = phi i32 [ %144, %152 ], [ %135, %140 ]
  %158 = phi i32 [ %155, %152 ], [ %137, %140 ]
  %159 = and i32 %136, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %174, label %161

161:                                              ; preds = %156
  %162 = add nsw i32 %136, -1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %131, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !13
  %166 = icmp eq i32 %165, %132
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = getelementptr inbounds i32, i32* %133, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !13
  br label %170

170:                                              ; preds = %167, %161
  %171 = phi i32 [ %169, %167 ], [ %165, %161 ]
  %172 = icmp slt i32 %138, %171
  %173 = select i1 %172, i32 %138, i32 %171
  br label %174

174:                                              ; preds = %170, %156
  %175 = phi i32 [ %162, %170 ], [ %136, %156 ]
  %176 = phi i32 [ %173, %170 ], [ %138, %156 ]
  %177 = ashr i32 %157, 1
  %178 = ashr i32 %175, 1
  br label %134, !llvm.loop !27

179:                                              ; preds = %134
  %180 = icmp slt i32 %138, %137
  %181 = select i1 %180, i32 %138, i32 %137
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181) #15
          to label %183 unwind label %186

183:                                              ; preds = %179
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %185 unwind label %186

185:                                              ; preds = %183
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  br label %188

186:                                              ; preds = %183, %179, %120, %118
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  br label %189

188:                                              ; preds = %185, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  br label %64, !llvm.loop !28

189:                                              ; preds = %186, %116, %114
  %190 = phi { i8*, i32 } [ %117, %116 ], [ %187, %186 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  br label %49

191:                                              ; preds = %64
  call fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2ED2Ev"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(67) %0) unnamed_addr #6 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !29
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #15
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !32
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !31
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !32
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !32
  %24 = load i32*, i32** %5, align 8, !tbaa !31
  store i32* %24, i32** %19, align 16, !tbaa !31
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !32
  store i32* %20, i32** %5, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !33
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !13
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !34

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #15
  store i32* %43, i32** %28, align 8, !tbaa !33
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #15
  %46 = load i32*, i32** %28, align 8, !tbaa !33
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6thrustEi"(%struct.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(67) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  br label %10

10:                                               ; preds = %39, %2
  %11 = phi i32 [ %4, %2 ], [ %40, %39 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = ashr i32 %1, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %6, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %7, align 4, !tbaa !21
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  %22 = shl nsw i32 %15, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %6, i64 %23
  store i32 %18, i32* %24, align 4, !tbaa !13
  %25 = or i32 %22, 1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %17, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %6, i64 %26
  store i32 %27, i32* %28, align 4, !tbaa !13
  %29 = load i32, i32* %17, align 4, !tbaa !13
  %30 = load i32, i32* %7, align 4, !tbaa !21
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds i32, i32* %9, i64 %16
  %34 = load i32, i32* %33, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %32, %21
  %36 = phi i32 [ %34, %32 ], [ %29, %21 ]
  %37 = getelementptr inbounds i32, i32* %9, i64 %16
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = load i32, i32* %7, align 4, !tbaa !21
  store i32 %38, i32* %17, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %14, %35
  %40 = add nsw i32 %11, -1
  br label %10, !llvm.loop !36
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZN15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E6recalcEi"(%struct.LazySegmentTree* nocapture nonnull readonly align 8 dereferenceable(67) %0, i32 %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  br label %8

8:                                                ; preds = %32, %2
  %9 = phi i32 [ %1, %2 ], [ %10, %32 ]
  %10 = ashr i32 %9, 1
  %11 = icmp ult i32 %9, 2
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = and i32 %9, -2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = load i32, i32* %5, align 4, !tbaa !21
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = getelementptr inbounds i32, i32* %7, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %12, %19
  %23 = phi i32 [ %21, %19 ], [ %16, %12 ]
  %24 = or i32 %9, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %4, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %7, i64 %25
  %31 = load i32, i32* %30, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %22, %29
  %33 = phi i32 [ %31, %29 ], [ %27, %22 ]
  %34 = icmp slt i32 %33, %23
  %35 = select i1 %34, i32 %33, i32 %23
  %36 = sext i32 %10 to i64
  %37 = getelementptr inbounds i32, i32* %7, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !13
  br label %8, !llvm.loop !37

38:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482855409.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!15 = !{!16, !14, i64 56}
!16 = !{!"_ZTS15LazySegmentTreeIiiZ4mainE3$_0Z4mainE3$_1Z4mainE3$_2E", !14, i64 0, !14, i64 4, !17, i64 8, !17, i64 32, !14, i64 56, !14, i64 60, !18, i64 64, !19, i64 65, !20, i64 66}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{!"_ZTSZ4mainE3$_0"}
!19 = !{!"_ZTSZ4mainE3$_1"}
!20 = !{!"_ZTSZ4mainE3$_2"}
!21 = !{!16, !14, i64 60}
!22 = !{!16, !14, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!16, !14, i64 4}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 16}
!32 = !{!10, !10, i64 0}
!33 = !{!30, !10, i64 8}
!34 = distinct !{!34, !24}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
