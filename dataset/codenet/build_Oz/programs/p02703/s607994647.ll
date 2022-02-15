; ModuleID = 'Project_CodeNet_C++1400/p02703/s607994647.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s607994647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.saidai_tekitou_heap = type { i32, i64, [10002 x i64] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z6query2iix = comdat any

$_ZN19saidai_tekitou_heap3popEv = comdat any

$_Z5queryii = comdat any

$_ZN19saidai_tekitou_heap4pushEx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@BIT = dso_local local_unnamed_addr global [50 x [2461 x i64]] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@PQ = dso_local global %class.saidai_tekitou_heap zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607994647.cpp, i8* null }]

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
  %4 = alloca [50 x %"class.std::vector"], align 16
  %5 = bitcast [50 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #15
  %28 = load i32, i32* %3, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 2459
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  store i32 2460, i32* %3, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %30, %0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #16
  %32 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %33 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 50
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %7 to i8*
  %36 = bitcast i32* %8 to i8*
  %37 = bitcast i64* %9 to i8*
  %38 = bitcast i64* %10 to i8*
  %39 = bitcast i64* %11 to i8*
  br label %40

40:                                               ; preds = %31, %78
  %41 = phi i32 [ %79, %78 ], [ 0, %31 ]
  %42 = load i32, i32* %2, align 4, !tbaa !13
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %45) #16
  %46 = bitcast [50 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %46) #16
  br label %88

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #15
          to label %49 unwind label %80

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %51 unwind label %80

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %8) #15
          to label %53 unwind label %80

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %9) #15
          to label %55 unwind label %80

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !13
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4, !tbaa !13
  %58 = load i32, i32* %7, align 4, !tbaa !13
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4, !tbaa !13
  %60 = load i32, i32* %8, align 4, !tbaa !13
  %61 = shl i32 %60, 8
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %9, align 8, !tbaa !15
  %64 = shl i64 %63, 16
  %65 = or i64 %64, %62
  store i64 %65, i64* %9, align 8, !tbaa !15
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  %68 = sext i32 %59 to i64
  %69 = or i64 %65, %68
  store i64 %69, i64* %10, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %67, i64* nonnull align 8 dereferenceable(8) %10) #15
          to label %70 unwind label %82

70:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  %71 = load i32, i32* %7, align 4, !tbaa !13
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #16
  %74 = load i32, i32* %6, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %9, align 8, !tbaa !15
  %77 = or i64 %76, %75
  store i64 %77, i64* %11, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %73, i64* nonnull align 8 dereferenceable(8) %11) #15
          to label %78 unwind label %84

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  %79 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !17

80:                                               ; preds = %53, %51, %49, %47
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %86

82:                                               ; preds = %55
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br label %86

84:                                               ; preds = %70
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #16
  br label %86

86:                                               ; preds = %84, %82, %80
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %205

88:                                               ; preds = %102, %44
  %89 = phi i64 [ %103, %102 ], [ 0, %44 ]
  %90 = load i32, i32* %1, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = load i32, i32* %3, align 4, !tbaa !13
  %95 = add nsw i32 %94, 1
  invoke void @_Z6query2iix(i32 0, i32 %95, i64 4000000000000) #15
          to label %106 unwind label %125

96:                                               ; preds = %88
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %89
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97) #15
          to label %99 unwind label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %89
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %100) #15
          to label %102 unwind label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !19

104:                                              ; preds = %99, %96
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %197

106:                                              ; preds = %93
  %107 = load i32, i32* %1, align 4, !tbaa !13
  %108 = zext i32 %107 to i64
  %109 = shl nsw i64 -1, %108
  %110 = xor i64 %109, -1
  %111 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %178, label %113

113:                                              ; preds = %106, %171
  %114 = phi i64 [ %172, %171 ], [ 0, %106 ]
  %115 = call i64 @_ZN19saidai_tekitou_heap3popEv(%class.saidai_tekitou_heap* nonnull align 8 dereferenceable(80032) @PQ) #15
  %116 = ashr i64 %115, 18
  %117 = lshr i64 %115, 12
  %118 = trunc i64 %117 to i32
  %119 = and i32 %118, 63
  %120 = trunc i64 %115 to i32
  %121 = and i32 %120, 4095
  %122 = invoke i64 @_Z5queryii(i32 %119, i32 %121) #15
          to label %123 unwind label %127

123:                                              ; preds = %113
  %124 = icmp slt i64 %116, %122
  br i1 %124, label %171, label %129, !llvm.loop !22

125:                                              ; preds = %93
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %197

127:                                              ; preds = %113
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %197

129:                                              ; preds = %123
  %130 = zext i32 %119 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %116, %133
  %135 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, %121
  %138 = icmp slt i32 %137, 2460
  %139 = select i1 %138, i32 %137, i32 2460
  invoke void @_Z6query2iix(i32 %119, i32 %139, i64 %134) #15
          to label %140 unwind label %153

140:                                              ; preds = %129
  %141 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %169, %140
  %146 = phi i64* [ %142, %140 ], [ %170, %169 ]
  %147 = icmp eq i64* %146, %144
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = shl nuw i64 1, %130
  %150 = or i64 %149, %114
  %151 = icmp eq i64 %150, %110
  %152 = select i1 %151, i32 9, i32 0
  br label %171

153:                                              ; preds = %129
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %197

155:                                              ; preds = %145
  %156 = load i64, i64* %146, align 8, !tbaa !15
  %157 = lshr i64 %156, 8
  %158 = trunc i64 %157 to i32
  %159 = and i32 %158, 255
  %160 = sub nsw i32 %121, %159
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = ashr i64 %156, 16
  %164 = sub nsw i64 %116, %163
  %165 = trunc i64 %156 to i32
  %166 = and i32 %165, 255
  invoke void @_Z6query2iix(i32 %166, i32 %160, i64 %164) #15
          to label %169 unwind label %167

167:                                              ; preds = %162
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %197

169:                                              ; preds = %162, %155
  %170 = getelementptr inbounds i64, i64* %146, i64 1
  br label %145

171:                                              ; preds = %123, %148
  %172 = phi i64 [ %150, %148 ], [ %114, %123 ]
  %173 = phi i32 [ %152, %148 ], [ 8, %123 ]
  %174 = icmp ne i32 %173, 9
  %175 = load i32, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %113, label %178

178:                                              ; preds = %171, %106
  br label %179

179:                                              ; preds = %178, %193
  %180 = phi i32 [ %194, %193 ], [ 1, %178 ]
  %181 = load i32, i32* %1, align 4, !tbaa !13
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %45) #16
  br label %199

184:                                              ; preds = %179
  %185 = invoke i64 @_Z5queryii(i32 %180, i32 1) #15
          to label %186 unwind label %195

186:                                              ; preds = %184
  %187 = sitofp i64 %185 to double
  %188 = fsub double 4.000000e+12, %187
  %189 = fptosi double %188 to i64
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189) #15
          to label %191 unwind label %195

191:                                              ; preds = %186
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %193 unwind label %195

193:                                              ; preds = %191
  %194 = add nuw nsw i32 %180, 1
  br label %179, !llvm.loop !24

195:                                              ; preds = %186, %191, %184
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %153, %167, %127, %125, %104
  %198 = phi { i8*, i32 } [ %105, %104 ], [ %126, %125 ], [ %196, %195 ], [ %128, %127 ], [ %168, %167 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %45) #16
  br label %205

199:                                              ; preds = %199, %183
  %200 = phi %"class.std::vector"* [ %33, %183 ], [ %201, %199 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %200, i64 -1
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %201, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %202) #17
  %203 = icmp eq %"class.std::vector"* %201, %32
  br i1 %203, label %204, label %199

204:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0

205:                                              ; preds = %197, %86
  %206 = phi { i8*, i32 } [ %87, %86 ], [ %198, %197 ]
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi %"class.std::vector"* [ %33, %205 ], [ %209, %207 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 -1
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %209, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %210) #17
  %211 = icmp eq %"class.std::vector"* %209, %32
  br i1 %211, label %212, label %207

212:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %206
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
define linkonce_odr dso_local void @_Z6query2iix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %13, %3
  %6 = phi i32 [ %1, %3 ], [ %16, %13 ]
  %7 = icmp slt i32 %6, 2461
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %4, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp slt i64 %11, %2
  br i1 %12, label %13, label %34

13:                                               ; preds = %8
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %25
  %18 = phi i32 [ %27, %25 ], [ %1, %5 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %4, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp slt i64 %23, %2
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  store i64 %2, i64* %22, align 8, !tbaa !15
  %26 = add nsw i32 %18, -1
  %27 = and i32 %26, %18
  br label %17, !llvm.loop !26

28:                                               ; preds = %20, %17
  %29 = shl i64 %2, 18
  %30 = shl i32 %0, 12
  %31 = or i32 %30, %1
  %32 = sext i32 %31 to i64
  %33 = or i64 %29, %32
  tail call void @_ZN19saidai_tekitou_heap4pushEx(%class.saidai_tekitou_heap* nonnull align 8 dereferenceable(80032) @PQ, i64 %33) #15
  br label %34

34:                                               ; preds = %8, %28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN19saidai_tekitou_heap3popEv(%class.saidai_tekitou_heap* nonnull align 8 dereferenceable(80032) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  store i32 0, i32* %2, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 1
  %7 = load i64, i64* %6, align 8, !tbaa !15
  br label %45

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = add nsw i32 %3, -1
  store i32 %16, i32* %2, align 8, !tbaa !20
  store i64 %15, i64* %12, align 8, !tbaa !15
  %17 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 3
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = icmp slt i64 %18, %20
  %22 = select i1 %21, i32 3, i32 2
  br label %23

23:                                               ; preds = %32, %8
  %24 = phi i32 [ %22, %8 ], [ %43, %32 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !15
  %28 = icmp slt i64 %13, %27
  %29 = ashr i32 %24, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %30
  br i1 %28, label %32, label %44

32:                                               ; preds = %23
  store i64 %27, i64* %31, align 8, !tbaa !15
  %33 = shl i32 %24, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = or i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = icmp slt i64 %36, %40
  %42 = zext i1 %41 to i32
  %43 = or i32 %33, %42
  br label %23, !llvm.loop !28

44:                                               ; preds = %23
  store i64 %13, i64* %31, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %44, %5
  %46 = phi i64 [ %7, %5 ], [ %10, %44 ]
  ret i64 %46
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 0, %2 ], [ %13, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %16, %8 ]
  %7 = icmp slt i32 %6, 2461
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [50 x [2461 x i64]], [50 x [2461 x i64]]* @BIT, i64 0, i64 %3, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp slt i64 %11, %5
  %13 = select i1 %12, i64 %5, i64 %11
  %14 = sub nsw i32 0, %6
  %15 = and i32 %6, %14
  %16 = add nsw i32 %15, %6
  br label %4, !llvm.loop !29

17:                                               ; preds = %4
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN19saidai_tekitou_heap4pushEx(%class.saidai_tekitou_heap* nonnull align 8 dereferenceable(80032) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !20
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i32 [ %5, %2 ], [ %8, %15 ]
  %8 = ashr i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp slt i64 %11, %1
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds %class.saidai_tekitou_heap, %class.saidai_tekitou_heap* %0, i64 0, i32 2, i64 %13
  br i1 %12, label %15, label %16

15:                                               ; preds = %6
  store i64 %11, i64* %14, align 8, !tbaa !15
  br label %6, !llvm.loop !30

16:                                               ; preds = %6
  store i64 %1, i64* %14, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !34
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %9, i64* %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %16, i64* %15, align 8, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #16
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !31
  store i64* %36, i64** %8, align 8, !tbaa !33
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s607994647.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 0), align 8, !tbaa !20
  store i64 -8000000000000000000, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 1), align 8, !tbaa !27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80016) bitcast (i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 1) to i8*), i8 0, i64 80008, i1 false) #16
  store i64 8000000000000000000, i64* getelementptr inbounds (%class.saidai_tekitou_heap, %class.saidai_tekitou_heap* @PQ, i64 0, i32 2, i64 0), align 8, !tbaa !15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS19saidai_tekitou_heap", !14, i64 0, !16, i64 8, !11, i64 16}
!22 = distinct !{!22, !18}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!21, !16, i64 8}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = !{!32, !10, i64 8}
!34 = !{!32, !10, i64 16}
!35 = !{!"branch_weights", i32 1, i32 2000}
