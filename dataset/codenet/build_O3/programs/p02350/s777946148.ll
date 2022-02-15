; ModuleID = 'Project_CodeNet_C++1400/p02350/s777946148.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.SegTree, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.MIN, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %17 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #8
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 5
  %23 = add i64 %21, -1
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 3
  %25 = and i64 %23, 4294901760
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 16
  %28 = select i1 %26, i64 %23, i64 %25
  %29 = and i64 %28, 4278255360
  %30 = icmp eq i64 %29, 0
  %31 = or i64 %27, 8
  %32 = select i1 %30, i64 %27, i64 %31
  %33 = select i1 %30, i64 %28, i64 %29
  %34 = and i64 %33, 4042322160
  %35 = icmp eq i64 %34, 0
  %36 = or i64 %32, 4
  %37 = select i1 %35, i64 %32, i64 %36
  %38 = select i1 %35, i64 %33, i64 %34
  %39 = and i64 %38, 3435973836
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = and i64 %41, 2863311530
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 %41, i64 %42
  %45 = icmp eq i64 %23, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %0
  %47 = or i64 %37, 2
  %48 = select i1 %40, i64 %37, i64 %47
  %49 = xor i1 %43, true
  %50 = zext i1 %49 to i64
  %51 = shl i64 %44, 1
  store i64 %51, i64* %24, align 8, !tbaa !15
  %52 = add i64 %48, 1
  %53 = add i64 %52, %50
  %54 = shl i64 %44, 2
  %55 = shl i64 %44, 2
  br label %57

56:                                               ; preds = %0
  store i64 1, i64* %24, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %46, %56
  %58 = phi i64 [ 2, %56 ], [ %55, %46 ]
  %59 = phi i64 [ 2, %56 ], [ %54, %46 ]
  %60 = phi i64 [ 0, %56 ], [ %53, %46 ]
  store i64 %60, i64* %22, align 8, !tbaa !17
  %61 = call noalias align 16 i8* @calloc(i64 %59, i64 8) #8
  %62 = bitcast %class.SegTree* %3 to i8**
  store i8* %61, i8** %62, align 8, !tbaa !18
  %63 = call noalias align 16 i8* @calloc(i64 %59, i64 8) #8
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 1
  %65 = bitcast %struct.MIN** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !19
  %66 = call noalias align 16 i8* @calloc(i64 %59, i64 1) #8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 2
  store i8* %66, i8** %67, align 8, !tbaa !20
  %68 = bitcast i8* %61 to %struct.MIN*
  %69 = bitcast i8* %63 to %struct.MIN*
  %70 = icmp eq i64 %58, 0
  br i1 %70, label %156, label %71

71:                                               ; preds = %57
  %72 = icmp ult i64 %58, 4
  br i1 %72, label %147, label %73

73:                                               ; preds = %71
  %74 = and i64 %58, -4
  %75 = and i64 %58, 2
  %76 = add i64 %74, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %76, 0
  br i1 %80, label %125, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 9223372036854775806
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %120, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %121, %83 ]
  %86 = xor i64 %84, -1
  %87 = add i64 %58, %86
  %88 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %87, i32 0
  %89 = getelementptr inbounds i64, i64* %88, i64 -1
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 16, !tbaa !21
  %91 = getelementptr inbounds i64, i64* %88, i64 -3
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 16, !tbaa !21
  %93 = getelementptr inbounds %struct.MIN, %struct.MIN* %69, i64 %87, i32 0
  %94 = getelementptr inbounds i64, i64* %93, i64 -1
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 16, !tbaa !21
  %96 = getelementptr inbounds i64, i64* %93, i64 -3
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 16, !tbaa !21
  %98 = getelementptr inbounds i8, i8* %66, i64 %87
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = bitcast i8* %99 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %100, align 2, !tbaa !23
  %101 = getelementptr inbounds i8, i8* %98, i64 -3
  %102 = bitcast i8* %101 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %102, align 2, !tbaa !23
  %103 = sub nuw nsw i64 -5, %84
  %104 = add i64 %58, %103
  %105 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %104, i32 0
  %106 = getelementptr inbounds i64, i64* %105, i64 -1
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %107, align 16, !tbaa !21
  %108 = getelementptr inbounds i64, i64* %105, i64 -3
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %109, align 16, !tbaa !21
  %110 = getelementptr inbounds %struct.MIN, %struct.MIN* %69, i64 %104, i32 0
  %111 = getelementptr inbounds i64, i64* %110, i64 -1
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 16, !tbaa !21
  %113 = getelementptr inbounds i64, i64* %110, i64 -3
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %114, align 16, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %66, i64 %104
  %116 = getelementptr inbounds i8, i8* %115, i64 -1
  %117 = bitcast i8* %116 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %117, align 2, !tbaa !23
  %118 = getelementptr inbounds i8, i8* %115, i64 -3
  %119 = bitcast i8* %118 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %119, align 2, !tbaa !23
  %120 = add nuw i64 %84, 8
  %121 = add i64 %85, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %83, !llvm.loop !24

123:                                              ; preds = %83
  %124 = sub i64 -9, %84
  br label %125

125:                                              ; preds = %123, %73
  %126 = phi i64 [ -1, %73 ], [ %124, %123 ]
  %127 = icmp eq i64 %79, 0
  br i1 %127, label %145, label %128

128:                                              ; preds = %125
  %129 = add i64 %58, %126
  %130 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %129, i32 0
  %131 = getelementptr inbounds i64, i64* %130, i64 -1
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %132, align 16, !tbaa !21
  %133 = getelementptr inbounds i64, i64* %130, i64 -3
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %134, align 16, !tbaa !21
  %135 = getelementptr inbounds %struct.MIN, %struct.MIN* %69, i64 %129, i32 0
  %136 = getelementptr inbounds i64, i64* %135, i64 -1
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %137, align 16, !tbaa !21
  %138 = getelementptr inbounds i64, i64* %135, i64 -3
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %139, align 16, !tbaa !21
  %140 = getelementptr inbounds i8, i8* %66, i64 %129
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = bitcast i8* %141 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %142, align 2, !tbaa !23
  %143 = getelementptr inbounds i8, i8* %140, i64 -3
  %144 = bitcast i8* %143 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %144, align 2, !tbaa !23
  br label %145

145:                                              ; preds = %125, %128
  %146 = icmp eq i64 %58, %74
  br i1 %146, label %156, label %147

147:                                              ; preds = %71, %145
  %148 = phi i64 [ %58, %71 ], [ %75, %145 ]
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i64 [ %151, %149 ], [ %148, %147 ]
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %151, i32 0
  store i64 2147483647, i64* %152, align 8, !tbaa !21
  %153 = getelementptr inbounds %struct.MIN, %struct.MIN* %69, i64 %151, i32 0
  store i64 2147483647, i64* %153, align 8, !tbaa !21
  %154 = getelementptr inbounds i8, i8* %66, i64 %151
  store i8 0, i8* %154, align 1, !tbaa !23
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %156, label %149, !llvm.loop !27

156:                                              ; preds = %149, %145, %57
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i64 0, i32 4
  store i64 -1, i64* %157, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #8
  %158 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #8
  %159 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %159) #8
  %160 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #8
  %161 = getelementptr inbounds %struct.MIN, %struct.MIN* %7, i64 0, i32 0
  store i64 2147483647, i64* %161, align 8, !tbaa !21
  %162 = load i64, i64* %2, align 8, !tbaa !13
  %163 = add i64 %162, -1
  store i64 %163, i64* %2, align 8, !tbaa !13
  %164 = icmp eq i64 %162, 0
  br i1 %164, label %186, label %165

165:                                              ; preds = %156, %182
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %167 = load i8, i8* %4, align 1, !tbaa !23, !range !30
  %168 = icmp eq i8 %167, 0
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i64* nonnull align 8 dereferenceable(8) %6)
  br i1 %168, label %177, label %171

171:                                              ; preds = %165
  %172 = load i64, i64* %5, align 8, !tbaa !13
  %173 = load i64, i64* %6, align 8, !tbaa !13
  %174 = add i64 %173, 1
  %175 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %172, i64 %174)
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %175)
  br label %182

177:                                              ; preds = %165
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i64* nonnull align 8 dereferenceable(8) %161)
  %179 = load i64, i64* %5, align 8, !tbaa !13
  %180 = load i64, i64* %6, align 8, !tbaa !13
  %181 = add i64 %180, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %3, i64 %179, i64 %181, %struct.MIN* nonnull align 8 dereferenceable(8) %7)
  br label %182

182:                                              ; preds = %177, %171
  %183 = load i64, i64* %2, align 8, !tbaa !13
  %184 = add i64 %183, -1
  store i64 %184, i64* %2, align 8, !tbaa !13
  %185 = icmp eq i64 %183, 0
  br i1 %185, label %186, label %165, !llvm.loop !31

186:                                              ; preds = %182, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %159) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = add i64 %5, %1
  %7 = add i64 %5, %2
  %8 = add i64 %7, -1
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i64 %10, i64* %11, align 8, !tbaa !29
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %12, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %71
  %19 = phi i8* [ %72, %71 ], [ %17, %16 ]
  %20 = phi i64 [ %74, %71 ], [ %10, %16 ]
  %21 = lshr i64 %6, %20
  %22 = lshr i64 %8, %20
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !23, !range !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %18
  %27 = shl nuw i64 %21, 1
  %28 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %21, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %27, i32 0
  store i64 %30, i64* %31, align 8, !tbaa.struct !32
  %32 = or i64 %27, 1
  %33 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %21, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %32, i32 0
  store i64 %35, i64* %36, align 8, !tbaa.struct !32
  %37 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %38 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %39 = getelementptr inbounds %struct.MIN, %struct.MIN* %38, i64 %21, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa.struct !32
  %41 = getelementptr inbounds %struct.MIN, %struct.MIN* %37, i64 %21, i32 0
  store i64 %40, i64* %41, align 8, !tbaa.struct !32
  %42 = load i8*, i8** %12, align 8, !tbaa !20
  %43 = getelementptr inbounds i8, i8* %42, i64 %21
  store i8 0, i8* %43, align 1, !tbaa !23
  %44 = getelementptr inbounds i8, i8* %42, i64 %27
  store i8 1, i8* %44, align 1, !tbaa !23
  %45 = getelementptr inbounds i8, i8* %42, i64 %32
  store i8 1, i8* %45, align 1, !tbaa !23
  br label %46

46:                                               ; preds = %26, %18
  %47 = phi i8* [ %42, %26 ], [ %19, %18 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 %22
  %49 = load i8, i8* %48, align 1, !tbaa !23, !range !30
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %46
  %52 = shl nuw i64 %22, 1
  %53 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %22, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %52, i32 0
  store i64 %55, i64* %56, align 8, !tbaa.struct !32
  %57 = or i64 %52, 1
  %58 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %59 = getelementptr inbounds %struct.MIN, %struct.MIN* %58, i64 %22, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %struct.MIN, %struct.MIN* %58, i64 %57, i32 0
  store i64 %60, i64* %61, align 8, !tbaa.struct !32
  %62 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !18
  %63 = load %struct.MIN*, %struct.MIN** %13, align 8, !tbaa !19
  %64 = getelementptr inbounds %struct.MIN, %struct.MIN* %63, i64 %22, i32 0
  %65 = load i64, i64* %64, align 8, !tbaa.struct !32
  %66 = getelementptr inbounds %struct.MIN, %struct.MIN* %62, i64 %22, i32 0
  store i64 %65, i64* %66, align 8, !tbaa.struct !32
  %67 = load i8*, i8** %12, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, i8* %67, i64 %22
  store i8 0, i8* %68, align 1, !tbaa !23
  %69 = getelementptr inbounds i8, i8* %67, i64 %52
  store i8 1, i8* %69, align 1, !tbaa !23
  %70 = getelementptr inbounds i8, i8* %67, i64 %57
  store i8 1, i8* %70, align 1, !tbaa !23
  br label %71

71:                                               ; preds = %51, %46
  %72 = phi i8* [ %67, %51 ], [ %47, %46 ]
  %73 = load i64, i64* %11, align 8, !tbaa !29
  %74 = add i64 %73, -1
  store i64 %74, i64* %11, align 8, !tbaa !29
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %18, !llvm.loop !33

76:                                               ; preds = %71, %3
  %77 = load i8*, i8** %12, align 8
  %78 = load %struct.MIN*, %struct.MIN** %13, align 8
  %79 = load %struct.MIN*, %struct.MIN** %14, align 8
  %80 = icmp ult i64 %6, %7
  br i1 %80, label %81, label %128

81:                                               ; preds = %76, %121
  %82 = phi i64 [ %125, %121 ], [ %6, %76 ]
  %83 = phi i64 [ %126, %121 ], [ %7, %76 ]
  %84 = phi i64 [ %103, %121 ], [ 2147483647, %76 ]
  %85 = phi i64 [ %122, %121 ], [ 2147483647, %76 ]
  %86 = and i64 %82, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, i8* %77, i64 %82
  %90 = load i8, i8* %89, align 1, !tbaa !23, !range !30
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %82, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa.struct !32
  %95 = icmp slt i64 %84, %94
  %96 = select i1 %95, i64 %84, i64 %94
  br label %102

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %79, i64 %82, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !21
  %100 = icmp slt i64 %84, %99
  %101 = select i1 %100, i64 %84, i64 %99
  br label %102

102:                                              ; preds = %92, %97, %81
  %103 = phi i64 [ %84, %81 ], [ %101, %97 ], [ %96, %92 ]
  %104 = and i64 %83, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %102
  %107 = add i64 %83, -1
  %108 = getelementptr inbounds i8, i8* %77, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !23, !range !30
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.MIN, %struct.MIN* %78, i64 %107, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa.struct !32
  %114 = icmp slt i64 %85, %113
  %115 = select i1 %114, i64 %85, i64 %113
  br label %121

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.MIN, %struct.MIN* %79, i64 %107, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp slt i64 %85, %118
  %120 = select i1 %119, i64 %85, i64 %118
  br label %121

121:                                              ; preds = %102, %116, %111
  %122 = phi i64 [ %85, %102 ], [ %120, %116 ], [ %115, %111 ]
  %123 = phi i64 [ %83, %102 ], [ %107, %116 ], [ %107, %111 ]
  %124 = add nuw i64 %82, 1
  %125 = lshr i64 %124, 1
  %126 = lshr i64 %123, 1
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %81, label %128, !llvm.loop !34

128:                                              ; preds = %121, %76
  %129 = phi i64 [ 2147483647, %76 ], [ %122, %121 ]
  %130 = phi i64 [ 2147483647, %76 ], [ %103, %121 ]
  %131 = icmp slt i64 %130, %129
  %132 = select i1 %131, i64 %130, i64 %129
  ret i64 %132
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* nonnull align 8 dereferenceable(48) %0, i64 %1, i64 %2, %struct.MIN* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = add i64 %6, %1
  %8 = add i64 %6, %2
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 5
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8, !tbaa !29
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %66, label %16

16:                                               ; preds = %4
  %17 = load i8*, i8** %13, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %16, %61
  %19 = phi i8* [ %62, %61 ], [ %17, %16 ]
  %20 = phi i64 [ %64, %61 ], [ %11, %16 ]
  %21 = lshr i64 %7, %20
  %22 = lshr i64 %9, %20
  %23 = getelementptr inbounds i8, i8* %19, i64 %21
  %24 = load i8, i8* %23, align 1, !tbaa !23, !range !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = shl nuw i64 %21, 1
  %28 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %21, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i64 %27, i32 0
  store i64 %30, i64* %31, align 8, !tbaa.struct !32
  %32 = or i64 %27, 1
  %33 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %21, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %33, i64 %32, i32 0
  store i64 %35, i64* %36, align 8, !tbaa.struct !32
  %37 = load i8*, i8** %13, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %37, i64 %21
  store i8 0, i8* %38, align 1, !tbaa !23
  %39 = getelementptr inbounds i8, i8* %37, i64 %27
  store i8 1, i8* %39, align 1, !tbaa !23
  %40 = getelementptr inbounds i8, i8* %37, i64 %32
  store i8 1, i8* %40, align 1, !tbaa !23
  br label %41

41:                                               ; preds = %26, %18
  %42 = phi i8* [ %37, %26 ], [ %19, %18 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 %22
  %44 = load i8, i8* %43, align 1, !tbaa !23, !range !30
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = shl nuw i64 %22, 1
  %48 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %22, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %struct.MIN, %struct.MIN* %48, i64 %47, i32 0
  store i64 %50, i64* %51, align 8, !tbaa.struct !32
  %52 = or i64 %47, 1
  %53 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %22, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i64 %52, i32 0
  store i64 %55, i64* %56, align 8, !tbaa.struct !32
  %57 = load i8*, i8** %13, align 8, !tbaa !20
  %58 = getelementptr inbounds i8, i8* %57, i64 %22
  store i8 0, i8* %58, align 1, !tbaa !23
  %59 = getelementptr inbounds i8, i8* %57, i64 %47
  store i8 1, i8* %59, align 1, !tbaa !23
  %60 = getelementptr inbounds i8, i8* %57, i64 %52
  store i8 1, i8* %60, align 1, !tbaa !23
  br label %61

61:                                               ; preds = %46, %41
  %62 = phi i8* [ %57, %46 ], [ %42, %41 ]
  %63 = load i64, i64* %12, align 8, !tbaa !29
  %64 = add i64 %63, -1
  store i64 %64, i64* %12, align 8, !tbaa !29
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %18, !llvm.loop !35

66:                                               ; preds = %61, %4
  %67 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i64 0, i32 0
  %68 = icmp ult i64 %7, %8
  br i1 %68, label %74, label %69

69:                                               ; preds = %97, %66
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %71 = lshr i64 %7, 1
  %72 = lshr i64 %9, 1
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %102, label %150

74:                                               ; preds = %66, %97
  %75 = phi i64 [ %99, %97 ], [ %7, %66 ]
  %76 = phi i64 [ %100, %97 ], [ %8, %66 ]
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load i64, i64* %67, align 8
  %81 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.MIN, %struct.MIN* %81, i64 %75, i32 0
  store i64 %80, i64* %82, align 8, !tbaa.struct !32
  %83 = load i8*, i8** %13, align 8, !tbaa !20
  %84 = getelementptr inbounds i8, i8* %83, i64 %75
  store i8 1, i8* %84, align 1, !tbaa !23
  %85 = add nuw i64 %75, 1
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i64 [ %85, %79 ], [ %75, %74 ]
  %88 = and i64 %76, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add i64 %76, -1
  %92 = load i64, i64* %67, align 8
  %93 = load %struct.MIN*, %struct.MIN** %14, align 8, !tbaa !19
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %93, i64 %91, i32 0
  store i64 %92, i64* %94, align 8, !tbaa.struct !32
  %95 = load i8*, i8** %13, align 8, !tbaa !20
  %96 = getelementptr inbounds i8, i8* %95, i64 %91
  store i8 1, i8* %96, align 1, !tbaa !23
  br label %97

97:                                               ; preds = %86, %90
  %98 = phi i64 [ %91, %90 ], [ %76, %86 ]
  %99 = lshr i64 %87, 1
  %100 = lshr i64 %98, 1
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %74, label %69, !llvm.loop !36

102:                                              ; preds = %69, %102
  %103 = phi i64 [ %148, %102 ], [ %72, %69 ]
  %104 = phi i64 [ %147, %102 ], [ %71, %69 ]
  %105 = phi i64 [ %104, %102 ], [ %7, %69 ]
  %106 = phi i64 [ %103, %102 ], [ %9, %69 ]
  %107 = load i8*, i8** %13, align 8, !tbaa !20
  %108 = and i64 %105, -2
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !23, !range !30
  %111 = icmp eq i8 %110, 0
  %112 = load %struct.MIN*, %struct.MIN** %70, align 8
  %113 = load %struct.MIN*, %struct.MIN** %14, align 8
  %114 = select i1 %111, %struct.MIN* %112, %struct.MIN* %113
  %115 = getelementptr inbounds %struct.MIN, %struct.MIN* %114, i64 %108, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = or i64 %105, 1
  %118 = getelementptr inbounds i8, i8* %107, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !23, !range !30
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, %struct.MIN* %112, %struct.MIN* %113
  %122 = getelementptr inbounds %struct.MIN, %struct.MIN* %121, i64 %117, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %116, %123
  %125 = select i1 %124, i64 %116, i64 %123
  %126 = getelementptr inbounds %struct.MIN, %struct.MIN* %112, i64 %104, i32 0
  store i64 %125, i64* %126, align 8, !tbaa.struct !32
  %127 = load i8*, i8** %13, align 8, !tbaa !20
  %128 = and i64 %106, -2
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !23, !range !30
  %131 = icmp eq i8 %130, 0
  %132 = load %struct.MIN*, %struct.MIN** %70, align 8
  %133 = load %struct.MIN*, %struct.MIN** %14, align 8
  %134 = select i1 %131, %struct.MIN* %132, %struct.MIN* %133
  %135 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %128, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = or i64 %106, 1
  %138 = getelementptr inbounds i8, i8* %127, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !23, !range !30
  %140 = icmp eq i8 %139, 0
  %141 = select i1 %140, %struct.MIN* %132, %struct.MIN* %133
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %141, i64 %137, i32 0
  %143 = load i64, i64* %142, align 8
  %144 = icmp slt i64 %136, %143
  %145 = select i1 %144, i64 %136, i64 %143
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %132, i64 %103, i32 0
  store i64 %145, i64* %146, align 8, !tbaa.struct !32
  %147 = lshr i64 %104, 1
  %148 = lshr i64 %103, 1
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %102, label %150, !llvm.loop !37

150:                                              ; preds = %102, %69
  %151 = phi i64 [ %7, %69 ], [ %104, %102 ]
  %152 = and i64 %151, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %150, %154
  %155 = phi i64 [ %157, %154 ], [ %151, %150 ]
  %156 = phi i64 [ %157, %154 ], [ %152, %150 ]
  %157 = lshr i64 %155, 1
  %158 = load i8*, i8** %13, align 8, !tbaa !20
  %159 = and i64 %156, -2
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !23, !range !30
  %162 = icmp eq i8 %161, 0
  %163 = load %struct.MIN*, %struct.MIN** %70, align 8
  %164 = load %struct.MIN*, %struct.MIN** %14, align 8
  %165 = select i1 %162, %struct.MIN* %163, %struct.MIN* %164
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %165, i64 %159, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = or i64 %156, 1
  %169 = getelementptr inbounds i8, i8* %158, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !23, !range !30
  %171 = icmp eq i8 %170, 0
  %172 = select i1 %171, %struct.MIN* %163, %struct.MIN* %164
  %173 = getelementptr inbounds %struct.MIN, %struct.MIN* %172, i64 %168, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp slt i64 %167, %174
  %176 = select i1 %175, i64 %167, i64 %174
  %177 = getelementptr inbounds %struct.MIN, %struct.MIN* %163, i64 %157, i32 0
  store i64 %176, i64* %177, align 8, !tbaa.struct !32
  %178 = icmp ult i64 %155, 4
  br i1 %178, label %179, label %154, !llvm.loop !38

179:                                              ; preds = %154, %150
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777946148.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !14, i64 24}
!16 = !{!"_ZTS7SegTreeI3MINS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 32, !14, i64 40}
!17 = !{!16, !14, i64 40}
!18 = !{!16, !10, i64 0}
!19 = !{!16, !10, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS3MIN", !14, i64 0}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !25, !28, !26}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!16, !14, i64 32}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !25}
!32 = !{i64 0, i64 8, !13}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
