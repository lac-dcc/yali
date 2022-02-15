; ModuleID = 'Project_CodeNet_C++1400/p03718/s344920808.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s344920808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type <{ [22050 x %"class.std::vector"], i32, [22050 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Flow::Edge, std::allocator<Flow::Edge>>::_Vector_impl_data" = type { %"struct.Flow::Edge"*, %"struct.Flow::Edge"*, %"struct.Flow::Edge"* }
%"struct.Flow::Edge" = type { i32, i32, i32 }
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

$_ZN4FlowD2Ev = comdat any

$_ZN4Flow8add_edgeEiiib = comdat any

$_ZN4Flow3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@R = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@sr = dso_local local_unnamed_addr global i32 0, align 4
@sc = dso_local local_unnamed_addr global i32 0, align 4
@tr = dso_local local_unnamed_addr global i32 0, align 4
@tc = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@mf = dso_local global %struct.Flow zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344920808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowD2Ev(%struct.Flow* nonnull align 8 dereferenceable(617404) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 22050
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8, !tbaa !5
  %9 = icmp eq %"struct.Flow::Edge"* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast %"struct.Flow::Edge"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #12
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @R)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @C)
  %13 = load i32, i32* @R, align 4, !tbaa !15
  %14 = shl nsw i32 %13, 1
  %15 = load i32, i32* @C, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %16, 5
  store i32 %17, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 1), align 8, !tbaa !17
  %18 = icmp slt i32 %16, -5
  br i1 %18, label %37, label %19

19:                                               ; preds = %0
  %20 = add i32 %16, 6
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %192, %19
  %23 = phi i64 [ 0, %19 ], [ %193, %192 ]
  %24 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.Flow::Edge"* %27, %25
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store %"struct.Flow::Edge"* %25, %"struct.Flow::Edge"** %26, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %29, %22
  %31 = or i64 %23, 1
  %32 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %35 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %34, align 8, !tbaa !19
  %36 = icmp eq %"struct.Flow::Edge"* %35, %33
  br i1 %36, label %192, label %191

37:                                               ; preds = %192, %0
  %38 = icmp sgt i32 %13, 0
  %39 = icmp sgt i32 %15, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %87

41:                                               ; preds = %37, %52
  %42 = phi i32 [ %53, %52 ], [ %13, %37 ]
  %43 = phi i32 [ %54, %52 ], [ %15, %37 ]
  %44 = phi i64 [ %55, %52 ], [ 0, %37 ]
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = trunc i64 %44 to i32
  br label %58

48:                                               ; preds = %52
  %49 = icmp sgt i32 %53, 0
  %50 = icmp sgt i32 %54, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %79, label %87

52:                                               ; preds = %73, %41
  %53 = phi i32 [ %42, %41 ], [ %78, %73 ]
  %54 = phi i32 [ %43, %41 ], [ %75, %73 ]
  %55 = add nuw nsw i64 %44, 1
  %56 = sext i32 %53 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %41, label %48, !llvm.loop !20

58:                                               ; preds = %73, %46
  %59 = phi i32 [ %42, %46 ], [ %78, %73 ]
  %60 = phi i64 [ 0, %46 ], [ %74, %73 ]
  %61 = phi i32 [ %43, %46 ], [ %75, %73 ]
  %62 = mul nsw i32 %61, %47
  %63 = trunc i64 %60 to i32
  %64 = add nsw i32 %62, %63
  %65 = mul nsw i32 %59, %61
  %66 = add nsw i32 %65, %64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #12
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2)
  %68 = load i8, i8* %2, align 1, !tbaa !23
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %44, i64 %60
  store i8 %68, i8* %69, align 1, !tbaa !23
  switch i8 %68, label %73 [
    i8 111, label %70
    i8 83, label %71
    i8 84, label %72
  ]

70:                                               ; preds = %58
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %64, i32 %66, i32 1, i1 zeroext true)
  br label %73

71:                                               ; preds = %58
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %64, i32 %66, i32 1000000005, i1 zeroext true)
  store i32 %47, i32* @sr, align 4, !tbaa !15
  store i32 %63, i32* @sc, align 4, !tbaa !15
  br label %73

72:                                               ; preds = %58
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %64, i32 %66, i32 1000000005, i1 zeroext true)
  store i32 %47, i32* @tr, align 4, !tbaa !15
  store i32 %63, i32* @tc, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %58, %71, %72, %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #12
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* @C, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  %78 = load i32, i32* @R, align 4, !tbaa !15
  br i1 %77, label %58, label %52, !llvm.loop !24

79:                                               ; preds = %48, %92
  %80 = phi i32 [ %93, %92 ], [ %53, %48 ]
  %81 = phi i32 [ %94, %92 ], [ %54, %48 ]
  %82 = phi i32 [ %95, %92 ], [ %54, %48 ]
  %83 = phi i64 [ %96, %92 ], [ 0, %48 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %79
  %86 = trunc i64 %83 to i32
  br label %99

87:                                               ; preds = %92, %37, %48
  %88 = phi i32 [ %54, %48 ], [ %15, %37 ], [ %94, %92 ]
  %89 = load i32, i32* @sr, align 4, !tbaa !15
  %90 = load i32, i32* @tr, align 4, !tbaa !15
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %164, label %160

92:                                               ; preds = %134, %79
  %93 = phi i32 [ %80, %79 ], [ %139, %134 ]
  %94 = phi i32 [ %81, %79 ], [ %135, %134 ]
  %95 = phi i32 [ %82, %79 ], [ %135, %134 ]
  %96 = add nuw nsw i64 %83, 1
  %97 = sext i32 %93 to i64
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %79, label %87, !llvm.loop !25

99:                                               ; preds = %134, %85
  %100 = phi i32 [ %81, %85 ], [ %135, %134 ]
  %101 = phi i32 [ %80, %85 ], [ %139, %134 ]
  %102 = phi i64 [ 0, %85 ], [ %136, %134 ]
  %103 = phi i32 [ %82, %85 ], [ %135, %134 ]
  %104 = add i32 %101, %86
  %105 = mul i32 %104, %103
  %106 = trunc i64 %102 to i32
  %107 = add i32 %105, %106
  %108 = icmp sgt i32 %101, 0
  br i1 %108, label %115, label %111

109:                                              ; preds = %129
  %110 = load i32, i32* @C, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi i32 [ %110, %109 ], [ %100, %99 ]
  %113 = phi i32 [ %110, %109 ], [ %103, %99 ]
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %140, label %134

115:                                              ; preds = %99, %129
  %116 = phi i32 [ %130, %129 ], [ %101, %99 ]
  %117 = phi i64 [ %131, %129 ], [ 0, %99 ]
  %118 = icmp eq i64 %117, %83
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %117, i64 %102
  %121 = load i8, i8* %120, align 1, !tbaa !23
  %122 = icmp eq i8 %121, 46
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* @C, align 4, !tbaa !15
  %125 = trunc i64 %117 to i32
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %126, %106
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %107, i32 %127, i32 1000000005, i1 zeroext true)
  %128 = load i32, i32* @R, align 4, !tbaa !15
  br label %129

129:                                              ; preds = %115, %119, %123
  %130 = phi i32 [ %116, %115 ], [ %116, %119 ], [ %128, %123 ]
  %131 = add nuw nsw i64 %117, 1
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %115, label %109, !llvm.loop !26

134:                                              ; preds = %154, %111
  %135 = phi i32 [ %112, %111 ], [ %155, %154 ]
  %136 = add nuw nsw i64 %102, 1
  %137 = sext i32 %135 to i64
  %138 = icmp slt i64 %136, %137
  %139 = load i32, i32* @R, align 4, !tbaa !15
  br i1 %138, label %99, label %92, !llvm.loop !27

140:                                              ; preds = %111, %154
  %141 = phi i32 [ %155, %154 ], [ %112, %111 ]
  %142 = phi i32 [ %156, %154 ], [ %113, %111 ]
  %143 = phi i64 [ %157, %154 ], [ 0, %111 ]
  %144 = icmp eq i64 %143, %102
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @mp, i64 0, i64 %83, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !23
  %148 = icmp eq i8 %147, 46
  br i1 %148, label %154, label %149

149:                                              ; preds = %145
  %150 = mul nsw i32 %142, %86
  %151 = trunc i64 %143 to i32
  %152 = add nsw i32 %150, %151
  call void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %107, i32 %152, i32 1000000005, i1 zeroext true)
  %153 = load i32, i32* @C, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %140, %145, %149
  %155 = phi i32 [ %141, %140 ], [ %141, %145 ], [ %153, %149 ]
  %156 = phi i32 [ %142, %140 ], [ %142, %145 ], [ %153, %149 ]
  %157 = add nuw nsw i64 %143, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %140, label %134, !llvm.loop !28

160:                                              ; preds = %87
  %161 = load i32, i32* @sc, align 4, !tbaa !15
  %162 = load i32, i32* @tc, align 4, !tbaa !15
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160, %87
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %190

166:                                              ; preds = %160
  %167 = mul nsw i32 %88, %89
  %168 = add nsw i32 %167, %161
  %169 = mul nsw i32 %88, %90
  %170 = add nsw i32 %169, %162
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 2, i64 %171
  br label %173

173:                                              ; preds = %183, %166
  %174 = phi i32 [ 0, %166 ], [ %185, %183 ]
  %175 = load i32, i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 1), align 8, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Flow, %struct.Flow* @mf, i64 0, i32 2, i64 %176
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = icmp eq i32* %178, getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 2, i64 0)
  br i1 %179, label %183, label %180

180:                                              ; preds = %173
  %181 = shl nsw i64 %176, 2
  %182 = add nsw i64 %181, 4
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%struct.Flow, %struct.Flow* @mf, i64 0, i32 2, i64 0) to i8*), i8 -1, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %180, %173
  store i32 1000000005, i32* %172, align 4, !tbaa !15
  %184 = call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) @mf, i32 %168, i32 %170)
  %185 = add nsw i32 %184, %174
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %173, !llvm.loop !29

187:                                              ; preds = %183
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %190

190:                                              ; preds = %187, %164
  ret i32 0

191:                                              ; preds = %30
  store %"struct.Flow::Edge"* %33, %"struct.Flow::Edge"** %34, align 8, !tbaa !19
  br label %192

192:                                              ; preds = %191, %30
  %193 = add nuw nsw i64 %23, 2
  %194 = icmp eq i64 %193, %21
  br i1 %194, label %37, label %22, !llvm.loop !30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4Flow8add_edgeEiiib(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2, i32 %3, i1 zeroext %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %9, align 8, !tbaa !5
  %11 = ptrtoint %"struct.Flow::Edge"* %8 to i64
  %12 = ptrtoint %"struct.Flow::Edge"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8, !tbaa !5
  %21 = ptrtoint %"struct.Flow::Edge"* %18 to i64
  %22 = ptrtoint %"struct.Flow::Edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %27 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %26, align 8, !tbaa !31
  %28 = icmp eq %"struct.Flow::Edge"* %8, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %8, i64 0, i32 0
  store i32 %2, i32* %30, align 4, !tbaa.struct !32
  %31 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %8, i64 0, i32 1
  store i32 %3, i32* %31, align 4, !tbaa.struct !33
  %32 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %8, i64 0, i32 2
  store i32 %25, i32* %32, align 4, !tbaa.struct !34
  %33 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %7, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %33, i64 1
  store %"struct.Flow::Edge"* %34, %"struct.Flow::Edge"** %7, align 8, !tbaa !19
  br label %70

35:                                               ; preds = %5
  %36 = icmp eq i64 %13, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

38:                                               ; preds = %35
  %39 = icmp eq i64 %13, 0
  %40 = select i1 %39, i64 1, i64 %14
  %41 = add nsw i64 %40, %14
  %42 = icmp ult i64 %41, %14
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #14
  %48 = bitcast i8* %47 to %"struct.Flow::Edge"*
  %49 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %48, i64 %14, i32 0
  store i32 %2, i32* %49, align 4, !tbaa.struct !32
  %50 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %48, i64 %14, i32 1
  store i32 %3, i32* %50, align 4, !tbaa.struct !33
  %51 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %48, i64 %14, i32 2
  store i32 %25, i32* %51, align 4, !tbaa.struct !34
  %52 = icmp eq %"struct.Flow::Edge"* %10, %8
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %"struct.Flow::Edge"* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %"struct.Flow::Edge"* [ %58, %53 ], [ %10, %38 ]
  %56 = bitcast %"struct.Flow::Edge"* %54 to i8*
  %57 = bitcast %"struct.Flow::Edge"* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #12, !tbaa.struct !32, !alias.scope !35
  %58 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %55, i64 1
  %59 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %54, i64 1
  %60 = icmp eq %"struct.Flow::Edge"* %58, %8
  br i1 %60, label %61, label %53, !llvm.loop !39

61:                                               ; preds = %53, %38
  %62 = phi %"struct.Flow::Edge"* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %62, i64 1
  %64 = icmp eq %"struct.Flow::Edge"* %10, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.Flow::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %"struct.Flow::Edge"** %9 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !5
  store %"struct.Flow::Edge"* %63, %"struct.Flow::Edge"** %7, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %48, i64 %45
  store %"struct.Flow::Edge"* %69, %"struct.Flow::Edge"** %26, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %29, %67
  %71 = select i1 %4, i32 0, i32 %3
  %72 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8, !tbaa !19
  %73 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %74 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %73, align 8, !tbaa !31
  %75 = icmp eq %"struct.Flow::Edge"* %72, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %72, i64 0, i32 0
  store i32 %1, i32* %77, align 4, !tbaa.struct !32
  %78 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %72, i64 0, i32 1
  store i32 %71, i32* %78, align 4, !tbaa.struct !33
  %79 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %72, i64 0, i32 2
  store i32 %15, i32* %79, align 4, !tbaa.struct !34
  %80 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %17, align 8, !tbaa !19
  %81 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %80, i64 1
  store %"struct.Flow::Edge"* %81, %"struct.Flow::Edge"** %17, align 8, !tbaa !19
  br label %122

82:                                               ; preds = %70
  %83 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %19, align 8, !tbaa !5
  %84 = ptrtoint %"struct.Flow::Edge"* %72 to i64
  %85 = ptrtoint %"struct.Flow::Edge"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 12
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 768614336404564650
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 768614336404564650, i64 %93
  %98 = mul nuw nsw i64 %97, 12
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #14
  %100 = bitcast i8* %99 to %"struct.Flow::Edge"*
  %101 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %100, i64 %87, i32 0
  store i32 %1, i32* %101, align 4, !tbaa.struct !32
  %102 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %100, i64 %87, i32 1
  store i32 %71, i32* %102, align 4, !tbaa.struct !33
  %103 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %100, i64 %87, i32 2
  store i32 %15, i32* %103, align 4, !tbaa.struct !34
  %104 = icmp eq %"struct.Flow::Edge"* %83, %72
  br i1 %104, label %113, label %105

105:                                              ; preds = %90, %105
  %106 = phi %"struct.Flow::Edge"* [ %111, %105 ], [ %100, %90 ]
  %107 = phi %"struct.Flow::Edge"* [ %110, %105 ], [ %83, %90 ]
  %108 = bitcast %"struct.Flow::Edge"* %106 to i8*
  %109 = bitcast %"struct.Flow::Edge"* %107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false) #12, !tbaa.struct !32, !alias.scope !40
  %110 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %107, i64 1
  %111 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %106, i64 1
  %112 = icmp eq %"struct.Flow::Edge"* %110, %72
  br i1 %112, label %113, label %105, !llvm.loop !39

113:                                              ; preds = %105, %90
  %114 = phi %"struct.Flow::Edge"* [ %100, %90 ], [ %111, %105 ]
  %115 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %114, i64 1
  %116 = icmp eq %"struct.Flow::Edge"* %83, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast %"struct.Flow::Edge"* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %113
  %120 = bitcast %"struct.Flow::Edge"** %19 to i8**
  store i8* %99, i8** %120, align 8, !tbaa !5
  store %"struct.Flow::Edge"* %115, %"struct.Flow::Edge"** %17, align 8, !tbaa !19
  %121 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %100, i64 %97
  store %"struct.Flow::Edge"* %121, %"struct.Flow::Edge"** %73, align 8, !tbaa !31
  br label %122

122:                                              ; preds = %76, %119
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, %2
  %5 = sext i32 %1 to i64
  br i1 %4, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !15
  br label %52

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %13 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %5
  %15 = icmp eq %"struct.Flow::Edge"* %11, %13
  br i1 %15, label %52, label %16

16:                                               ; preds = %9, %49
  %17 = phi %"struct.Flow::Edge"* [ %50, %49 ], [ %11, %9 ]
  %18 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %17, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !45
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %17, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !47
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 2, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = load i32, i32* %14, align 4, !tbaa !15
  %30 = icmp slt i32 %19, %29
  %31 = select i1 %30, i32* %18, i32* %14
  %32 = load i32, i32* %31, align 4, !tbaa !15
  store i32 %32, i32* %25, align 4, !tbaa !15
  %33 = load i32, i32* %22, align 4, !tbaa !47
  %34 = tail call i32 @_ZN4Flow3dfsEii(%struct.Flow* nonnull align 8 dereferenceable(617404) %0, i32 %33, i32 %2)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %18, align 4, !tbaa !45
  %38 = sub nsw i32 %37, %34
  store i32 %38, i32* %18, align 4, !tbaa !45
  %39 = load i32, i32* %22, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %17, i64 0, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %"struct.Flow::Edge"*, %"struct.Flow::Edge"** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !45
  %48 = add nsw i32 %47, %34
  store i32 %48, i32* %46, align 4, !tbaa !45
  br label %52

49:                                               ; preds = %28, %21, %16
  %50 = getelementptr inbounds %"struct.Flow::Edge", %"struct.Flow::Edge"* %17, i64 1
  %51 = icmp eq %"struct.Flow::Edge"* %50, %13
  br i1 %51, label %52, label %16

52:                                               ; preds = %49, %9, %36, %6
  %53 = phi i32 [ %8, %6 ], [ %34, %36 ], [ 0, %9 ], [ 0, %49 ]
  ret i32 %53
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344920808.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(529200) bitcast (%struct.Flow* @mf to i8*), i8 0, i64 529200, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowD2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @mf to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIN4Flow4EdgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!17 = !{!18, !16, i64 529200}
!18 = !{!"_ZTS4Flow", !8, i64 0, !16, i64 529200, !8, i64 529204}
!19 = !{!6, !7, i64 8}
!20 = distinct !{!20, !21, !22}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21, !22}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!6, !7, i64 16}
!32 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15}
!33 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!34 = !{i64 0, i64 4, !15}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !21}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN4Flow4EdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !16, i64 4}
!46 = !{!"_ZTSN4Flow4EdgeE", !16, i64 0, !16, i64 4, !16, i64 8}
!47 = !{!46, !16, i64 0}
!48 = !{!46, !16, i64 8}
