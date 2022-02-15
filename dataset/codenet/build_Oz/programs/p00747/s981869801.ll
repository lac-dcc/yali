; ModuleID = 'Project_CodeNet_C++1400/p00747/s981869801.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s981869801.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5root2 = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981869801.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [32 x [32 x [32 x [32 x i32]]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca [32 x [32 x i32]], align 16
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca %"struct.std::pair", align 4
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca %"struct.std::pair", align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast [32 x [32 x [32 x [32 x i32]]]]* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast %"class.std::vector"* %5 to i8*
  %17 = bitcast %"struct.std::pair"* %6 to i8*
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %20 = bitcast [32 x [32 x i32]]* %7 to i8*
  %21 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 1, i64 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"struct.std::pair"* %8 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %27 = bitcast %"struct.std::pair"* %9 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %30 = bitcast %"struct.std::pair"* %10 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %33 = bitcast %"struct.std::pair"* %11 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  br label %37

37:                                               ; preds = %257, %0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2) #18
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = add nsw i64 %44, 32
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = and i32 %49, 5
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* %1, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %262, label %55

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4194304, i8* nonnull %14) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4194304) %14, i8 0, i64 4194304, i1 false)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i32 %56, 1
  %59 = sext i32 %58 to i64
  %60 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %61 = add nuw i32 %60, 1
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %73, %55
  %64 = phi i64 [ %76, %73 ], [ 1, %55 ]
  %65 = icmp eq i64 %64, %62
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = sext i32 %52 to i64
  %68 = add nsw i32 %52, 1
  %69 = sext i32 %68 to i64
  %70 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %71 = add nuw i32 %70, 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %64, i64 0, i64 %64, i64 1
  store i32 1, i32* %74, align 4, !tbaa !18
  %75 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %64, i64 %57, i64 %64, i64 %59
  store i32 1, i32* %75, align 4, !tbaa !18
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

77:                                               ; preds = %66, %81
  %78 = phi i64 [ 1, %66 ], [ %84, %81 ]
  %79 = icmp eq i64 %78, %72
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  br label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 0, i64 %78, i64 1, i64 %78
  store i32 1, i32* %82, align 4, !tbaa !18
  %83 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %67, i64 %78, i64 %69, i64 %78
  store i32 1, i32* %83, align 4, !tbaa !18
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !21

85:                                               ; preds = %133, %80
  %86 = phi i32 [ %52, %80 ], [ %134, %133 ]
  %87 = phi i32 [ %52, %80 ], [ %135, %133 ]
  %88 = phi i32 [ %56, %80 ], [ %137, %133 ]
  %89 = phi i32 [ 1, %80 ], [ %136, %133 ]
  %90 = shl nsw i32 %88, 1
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  store i32 1, i32* %18, align 4, !tbaa !22
  store i32 1, i32* %19, align 4, !tbaa !24
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #18
          to label %138 unwind label %143

93:                                               ; preds = %85
  %94 = and i32 %89, 1
  %95 = icmp eq i32 %94, 0
  %96 = lshr i32 %89, 1
  br i1 %95, label %100, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i32 %96, 1
  %99 = zext i32 %98 to i64
  br label %104

100:                                              ; preds = %93
  %101 = zext i32 %96 to i64
  %102 = add nuw nsw i32 %96, 1
  %103 = zext i32 %102 to i64
  br label %119

104:                                              ; preds = %97, %117
  %105 = phi i32 [ %86, %97 ], [ %118, %117 ]
  %106 = phi i32 [ %87, %97 ], [ %118, %117 ]
  %107 = phi i64 [ 1, %97 ], [ %114, %117 ]
  %108 = sext i32 %106 to i64
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %110, label %133

110:                                              ; preds = %104
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %112 = load i32, i32* %4, align 4, !tbaa !18
  %113 = icmp eq i32 %112, 0
  %114 = add nuw nsw i64 %107, 1
  br i1 %113, label %117, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %107, i64 %99, i64 %114, i64 %99
  store i32 1, i32* %116, align 4, !tbaa !18
  br label %117

117:                                              ; preds = %110, %115
  %118 = load i32, i32* %1, align 4, !tbaa !18
  br label %104, !llvm.loop !25

119:                                              ; preds = %100, %130
  %120 = phi i32 [ %86, %100 ], [ %132, %130 ]
  %121 = phi i64 [ 1, %100 ], [ %131, %130 ]
  %122 = sext i32 %120 to i64
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %133, label %124

124:                                              ; preds = %119
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #18
  %126 = load i32, i32* %4, align 4, !tbaa !18
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %121, i64 %101, i64 %121, i64 %103
  store i32 1, i32* %129, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %124, %128
  %131 = add nuw nsw i64 %121, 1
  %132 = load i32, i32* %1, align 4, !tbaa !18
  br label %119, !llvm.loop !26

133:                                              ; preds = %104, %119
  %134 = phi i32 [ %120, %119 ], [ %105, %104 ]
  %135 = phi i32 [ %120, %119 ], [ %106, %104 ]
  %136 = add nuw nsw i32 %89, 1
  %137 = load i32, i32* %2, align 4, !tbaa !18
  br label %85, !llvm.loop !27

138:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %20) #17
  br label %139

139:                                              ; preds = %148, %138
  %140 = phi i64 [ %149, %148 ], [ 0, %138 ]
  %141 = icmp eq i64 %140, 32
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  store i32 1, i32* %21, align 4, !tbaa !18
  br label %153

143:                                              ; preds = %92
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  br label %260

145:                                              ; preds = %139, %150
  %146 = phi i64 [ %152, %150 ], [ 0, %139 ]
  %147 = icmp eq i64 %146, 32
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !28

150:                                              ; preds = %145
  %151 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %140, i64 %146
  store i32 1000000007, i32* %151, align 4, !tbaa !18
  %152 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !29

153:                                              ; preds = %164, %142
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !30
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !30
  %156 = icmp eq %"struct.std::pair"* %154, %155
  br i1 %156, label %239, label %157

157:                                              ; preds = %153
  %158 = ptrtoint %"struct.std::pair"* %155 to i64
  %159 = ptrtoint %"struct.std::pair"* %154 to i64
  %160 = sub i64 %158, %159
  %161 = lshr exact i64 %160, 3
  %162 = trunc i64 %161 to i32
  %163 = call i32 @llvm.smax.i32(i32 %162, i32 0)
  br label %164

164:                                              ; preds = %237, %157
  %165 = phi i32 [ 0, %157 ], [ %238, %237 ]
  %166 = icmp eq i32 %165, %163
  br i1 %166, label %153, label %167, !llvm.loop !31

167:                                              ; preds = %164
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !32
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !22
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !24
  %173 = invoke %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull %168) #18
          to label %174 unwind label %191

174:                                              ; preds = %167
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !18
  %180 = sext i32 %170 to i64
  %181 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %180, i64 %177
  %182 = load i32, i32* %181, align 4, !tbaa !18
  %183 = add nsw i32 %182, 1
  %184 = icmp sgt i32 %179, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %174
  %186 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %180, i64 %177, i64 %176, i64 %177
  %187 = load i32, i32* %186, align 4, !tbaa !18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  store i32 %183, i32* %178, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  store i32 %175, i32* %25, align 4, !tbaa !22
  store i32 %172, i32* %26, align 4, !tbaa !24
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #18
          to label %190 unwind label %193

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  br label %195

191:                                              ; preds = %167
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %258

193:                                              ; preds = %189
  %194 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  br label %258

195:                                              ; preds = %190, %185, %174
  %196 = add nsw i32 %170, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %197, i64 %177
  %199 = load i32, i32* %198, align 4, !tbaa !18
  %200 = icmp sgt i32 %199, %183
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %197, i64 %177, i64 %180, i64 %177
  %203 = load i32, i32* %202, align 4, !tbaa !18
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  store i32 %183, i32* %198, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  store i32 %196, i32* %28, align 4, !tbaa !22
  store i32 %172, i32* %29, align 4, !tbaa !24
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #18
          to label %206 unwind label %207

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  br label %209

207:                                              ; preds = %205
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  br label %258

209:                                              ; preds = %206, %201, %195
  %210 = add nsw i32 %172, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %180, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !18
  %214 = icmp sgt i32 %213, %183
  br i1 %214, label %215, label %223

215:                                              ; preds = %209
  %216 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %180, i64 %177, i64 %180, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !18
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  store i32 %183, i32* %212, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  store i32 %170, i32* %31, align 4, !tbaa !22
  store i32 %210, i32* %32, align 4, !tbaa !24
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10) #18
          to label %220 unwind label %221

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %223

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  br label %258

223:                                              ; preds = %220, %215, %209
  %224 = add nsw i32 %172, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %180, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !18
  %228 = icmp sgt i32 %227, %183
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = getelementptr inbounds [32 x [32 x [32 x [32 x i32]]]], [32 x [32 x [32 x [32 x i32]]]]* %3, i64 0, i64 %180, i64 %225, i64 %180, i64 %177
  %231 = load i32, i32* %230, align 4, !tbaa !18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  store i32 %183, i32* %226, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #17
  store i32 %170, i32* %34, align 4, !tbaa !22
  store i32 %224, i32* %35, align 4, !tbaa !24
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #18
          to label %234 unwind label %235

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  br label %237

235:                                              ; preds = %233
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #17
  br label %258

237:                                              ; preds = %234, %229, %223
  %238 = add nuw i32 %165, 1
  br label %164, !llvm.loop !34

239:                                              ; preds = %153
  %240 = load i32, i32* %1, align 4, !tbaa !18
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %2, align 4, !tbaa !18
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %7, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = icmp eq i32 %245, 1000000007
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
          to label %249 unwind label %251

249:                                              ; preds = %247
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248) #18
          to label %257 unwind label %251

251:                                              ; preds = %255, %249, %253, %247
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %258

253:                                              ; preds = %239
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245) #18
          to label %255 unwind label %251

255:                                              ; preds = %253
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254) #18
          to label %257 unwind label %251

257:                                              ; preds = %255, %249
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %20) #17
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %14) #17
  br label %37, !llvm.loop !35

258:                                              ; preds = %191, %193, %207, %221, %235, %251
  %259 = phi { i8*, i32 } [ %252, %251 ], [ %236, %235 ], [ %222, %221 ], [ %208, %207 ], [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %20) #17
  br label %260

260:                                              ; preds = %258, %143
  %261 = phi { i8*, i32 } [ %259, %258 ], [ %144, %143 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4194304, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  resume { i8*, i32 } %261

262:                                              ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %8
  %10 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %9) #18
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !36
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !36
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !41, !noalias !38
  store i64 %26, i64* %25, align 4, !alias.scope !38, !noalias !41
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !43

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !47, !noalias !44
  store i64 %37, i64* %36, align 4, !alias.scope !44, !noalias !47
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !43

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !32
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !36
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %3, %"struct.std::pair"* %5, %"struct.std::pair"* %1) #18
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !36
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi %"struct.std::pair"* [ %9, %7 ], [ %3, %2 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %4, align 8, !tbaa !36
  ret %"struct.std::pair"* %1
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #18
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %14, %3
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %21, %14 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %22, %14 ]
  %11 = phi i64 [ %7, %3 ], [ %23, %14 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret %"struct.std::pair"* %10

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %23 = add nsw i64 %11, -1
  br label %8, !llvm.loop !50
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981869801.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x3FF6A09E667F3BCD, double* @_ZL5root2, align 8, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL5root2 to i8*)) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!24 = !{!23, !16, i64 4}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!33, !14, i64 8}
!37 = !{!33, !14, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !20}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !11, i64 0}
