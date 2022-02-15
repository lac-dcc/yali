; ModuleID = 'Project_CodeNet_C++1400/p02363/s235539807.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s235539807.cpp"
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
%struct.Graph = type { i32, [128 x [128 x i64]] }
%struct.AllPairsShortestPath = type { %struct.Graph }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235539807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Graph, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AllPairsShortestPath, align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #8
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = bitcast %struct.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131080, i8* nonnull %22) #8
  %23 = load i32, i32* %3, align 4, !tbaa !13
  %24 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 0
  store i32 %23, i32* %24, align 8, !tbaa !15
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %98

27:                                               ; preds = %0
  %28 = zext i32 %23 to i64
  %29 = shl nsw i64 %25, 3
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 4611686018427387900
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %30, 24
  %38 = and i64 %32, 4611686018427387900
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 12
  %41 = and i64 %36, 9223372036854775804
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %32, %38
  br label %44

44:                                               ; preds = %94, %27
  %45 = phi i64 [ 0, %27 ], [ %96, %94 ]
  %46 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 0
  %47 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %25
  br i1 %37, label %88, label %48

48:                                               ; preds = %44
  %49 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %38
  br i1 %40, label %75, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %72, %50 ], [ 0, %48 ]
  %52 = phi i64 [ %73, %50 ], [ %41, %48 ]
  %53 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %51
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %54, align 8, !tbaa !17
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %56, align 8, !tbaa !17
  %57 = or i64 %51, 4
  %58 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = or i64 %51, 8
  %63 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %64, align 8, !tbaa !17
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %66, align 8, !tbaa !17
  %67 = or i64 %51, 12
  %68 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = add nuw i64 %51, 16
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %50, !llvm.loop !19

75:                                               ; preds = %50, %48
  %76 = phi i64 [ 0, %48 ], [ %72, %50 ]
  br i1 %42, label %87, label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %84, %77 ], [ %76, %75 ]
  %79 = phi i64 [ %85, %77 ], [ %39, %75 ]
  %80 = getelementptr %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = add nuw i64 %78, 4
  %85 = add i64 %79, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %77, !llvm.loop !22

87:                                               ; preds = %77, %75
  br i1 %43, label %94, label %88

88:                                               ; preds = %44, %87
  %89 = phi i64* [ %46, %44 ], [ %49, %87 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64* [ %92, %90 ], [ %89, %88 ]
  store i64 9223372036854775807, i64* %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i64, i64* %91, i64 1
  %93 = icmp eq i64* %92, %47
  br i1 %93, label %94, label %90, !llvm.loop !24

94:                                               ; preds = %90, %87
  %95 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %45, i64 %45
  store i64 0, i64* %95, align 8, !tbaa !17
  %96 = add nuw nsw i64 %45, 1
  %97 = icmp eq i64 %96, %28
  br i1 %97, label %98, label %44, !llvm.loop !26

98:                                               ; preds = %94, %0
  %99 = bitcast i32* %6 to i8*
  %100 = bitcast i32* %7 to i8*
  %101 = bitcast i32* %8 to i8*
  %102 = load i32, i32* %4, align 4, !tbaa !13
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %160, label %104

104:                                              ; preds = %160, %98
  %105 = bitcast %struct.AllPairsShortestPath* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131080, i8* nonnull %105) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(131080) %105, i8* noundef nonnull align 8 dereferenceable(131080) %22, i64 131080, i1 false) #8, !tbaa.struct !27
  %106 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !29
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %104
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %140, %109
  %112 = phi i64 [ 0, %109 ], [ %141, %140 ]
  br label %113

113:                                              ; preds = %137, %111
  %114 = phi i64 [ %138, %137 ], [ 0, %111 ]
  %115 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 %114, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp eq i64 %116, 9223372036854775807
  br i1 %117, label %137, label %118

118:                                              ; preds = %113, %135
  %119 = phi i64 [ %136, %135 ], [ %116, %113 ]
  %120 = phi i64 [ %133, %135 ], [ 0, %113 ]
  %121 = icmp eq i64 %119, 9223372036854775807
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 %112, i64 %120
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 9223372036854775807
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 %114, i64 %120
  %128 = add nsw i64 %124, %119
  %129 = load i64, i64* %127, align 8, !tbaa !17
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %127, align 8, !tbaa !17
  br label %132

132:                                              ; preds = %126, %122, %118
  %133 = add nuw nsw i64 %120, 1
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %137, label %135, !llvm.loop !31

135:                                              ; preds = %132
  %136 = load i64, i64* %115, align 8, !tbaa !17
  br label %118

137:                                              ; preds = %132, %113
  %138 = add nuw nsw i64 %114, 1
  %139 = icmp eq i64 %138, %110
  br i1 %139, label %140, label %113, !llvm.loop !33

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %112, 1
  %142 = icmp eq i64 %141, %110
  br i1 %142, label %146, label %111, !llvm.loop !34

143:                                              ; preds = %158, %104
  %144 = load i32, i32* %3, align 4, !tbaa !13
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %204, label %239

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 0, i64 0
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %175, label %150

150:                                              ; preds = %146, %153
  %151 = phi i64 [ %157, %153 ], [ 1, %146 ]
  %152 = icmp eq i64 %151, %110
  br i1 %152, label %158, label %153, !llvm.loop !35

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 %151, i64 %151
  %155 = load i64, i64* %154, align 8, !tbaa !17
  %156 = icmp slt i64 %155, 0
  %157 = add nuw nsw i64 %151, 1
  br i1 %156, label %158, label %150, !llvm.loop !35

158:                                              ; preds = %153, %150
  %159 = icmp ult i64 %151, %110
  br i1 %159, label %175, label %143

160:                                              ; preds = %98, %160
  %161 = phi i32 [ %172, %160 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #8
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i32* nonnull align 4 dereferenceable(4) %7)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %8)
  %165 = load i32, i32* %6, align 4, !tbaa !13
  %166 = load i32, i32* %7, align 4, !tbaa !13
  %167 = load i32, i32* %8, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = sext i32 %165 to i64
  %170 = sext i32 %166 to i64
  %171 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 1, i64 %169, i64 %170
  store i64 %168, i64* %171, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #8
  %172 = add nuw nsw i32 %161, 1
  %173 = load i32, i32* %4, align 4, !tbaa !13
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %160, label %104, !llvm.loop !36

175:                                              ; preds = %146, %158
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %177 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %180, 240
  %182 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !37
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

187:                                              ; preds = %175
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !38
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !28
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %195 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  br label %239

204:                                              ; preds = %143, %208
  %205 = phi i32 [ %209, %208 ], [ %144, %143 ]
  %206 = phi i64 [ %211, %208 ], [ 0, %143 ]
  %207 = icmp sgt i32 %205, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %234, %204
  %209 = phi i32 [ %205, %204 ], [ %236, %234 ]
  %210 = sext i32 %209 to i64
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp slt i64 %211, %210
  br i1 %212, label %204, label %239, !llvm.loop !40

213:                                              ; preds = %204, %234
  %214 = phi i64 [ %235, %234 ], [ 0, %204 ]
  %215 = getelementptr inbounds %struct.AllPairsShortestPath, %struct.AllPairsShortestPath* %9, i64 0, i32 0, i32 1, i64 %206, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !17
  %217 = icmp eq i64 %216, 9223372036854775807
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %220 = load i32, i32* %3, align 4, !tbaa !13
  %221 = add nsw i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = icmp eq i64 %214, %222
  %224 = select i1 %223, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %224, i8* %2, align 1, !tbaa !28
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %234

226:                                              ; preds = %213
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
  %228 = load i32, i32* %3, align 4, !tbaa !13
  %229 = add nsw i32 %228, -1
  %230 = zext i32 %229 to i64
  %231 = icmp eq i64 %214, %230
  %232 = select i1 %231, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %232, i8* %1, align 1, !tbaa !28
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %234

234:                                              ; preds = %218, %226
  %235 = add nuw nsw i64 %214, 1
  %236 = load i32, i32* %3, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %235, %237
  br i1 %238, label %213, label %208, !llvm.loop !41

239:                                              ; preds = %208, %143, %200
  call void @llvm.lifetime.end.p0i8(i64 131080, i8* nonnull %105) #8
  call void @llvm.lifetime.end.p0i8(i64 131080, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235539807.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS5Graph", !14, i64 0, !11, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = !{i64 0, i64 4, !13, i64 8, i64 131072, !28}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS20AllPairsShortestPath", !16, i64 0}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = distinct !{!40, !20, !32}
!41 = distinct !{!41, !20}
