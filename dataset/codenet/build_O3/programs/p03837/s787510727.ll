; ModuleID = 'Project_CodeNet_C++1400/p03837/s787510727.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s787510727.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787510727.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) bitcast ([101 x [101 x i32]]* @dp to i8*), i8 63, i64 40804, i1 false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %90, %0
  %24 = phi %"struct.std::pair"* [ null, %0 ], [ %97, %90 ]
  %25 = phi %"struct.std::pair"* [ null, %0 ], [ %96, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %113

26:                                               ; preds = %0, %90
  %27 = phi i32 [ %102, %90 ], [ 0, %0 ]
  %28 = phi %"struct.std::pair"* [ %96, %90 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %97, %90 ], [ null, %0 ]
  %30 = phi %"struct.std::pair"* [ %94, %90 ], [ null, %0 ]
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %105

32:                                               ; preds = %26
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %105

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %105

36:                                               ; preds = %34
  %37 = load i32, i32* %3, align 4, !tbaa !13
  %38 = load i32, i32* %4, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %37 to i64
  %42 = or i64 %40, %41
  %43 = load i32, i32* %5, align 4, !tbaa !13
  %44 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = bitcast %"struct.std::pair"* %29 to i64*
  store i64 %42, i64* %46, align 4
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i32 %43, i32* %47, align 4
  br label %90

48:                                               ; preds = %36
  %49 = ptrtoint %"struct.std::pair"* %29 to i64
  %50 = ptrtoint %"struct.std::pair"* %28 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %55 unwind label %109

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 768614336404564650
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 768614336404564650, i64 %59
  %64 = mul nuw nsw i64 %63, 12
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #13
          to label %66 unwind label %107

66:                                               ; preds = %56
  %67 = bitcast i8* %65 to %"struct.std::pair"*
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52
  %69 = bitcast %"struct.std::pair"* %68 to i64*
  store i64 %42, i64* %69, align 4
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %52, i32 1
  store i32 %43, i32* %70, align 4
  %71 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %71, label %80, label %72

72:                                               ; preds = %66, %72
  %73 = phi %"struct.std::pair"* [ %78, %72 ], [ %67, %66 ]
  %74 = phi %"struct.std::pair"* [ %77, %72 ], [ %28, %66 ]
  %75 = bitcast %"struct.std::pair"* %73 to i8*
  %76 = bitcast %"struct.std::pair"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %75, i8* noundef nonnull align 4 dereferenceable(12) %76, i64 12, i1 false) #11, !alias.scope !15
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 1
  %79 = icmp eq %"struct.std::pair"* %77, %29
  br i1 %79, label %80, label %72, !llvm.loop !19

80:                                               ; preds = %72, %66
  %81 = phi %"struct.std::pair"* [ %67, %66 ], [ %78, %72 ]
  %82 = icmp eq %"struct.std::pair"* %28, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast %"struct.std::pair"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %84) #11
  br label %85

85:                                               ; preds = %83, %80
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %63
  %87 = load i32, i32* %5, align 4, !tbaa !13
  %88 = load i32, i32* %4, align 4, !tbaa !13
  %89 = load i32, i32* %3, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %85, %45
  %91 = phi i32 [ %89, %85 ], [ %37, %45 ]
  %92 = phi i32 [ %88, %85 ], [ %38, %45 ]
  %93 = phi i32 [ %87, %85 ], [ %43, %45 ]
  %94 = phi %"struct.std::pair"* [ %86, %85 ], [ %30, %45 ]
  %95 = phi %"struct.std::pair"* [ %81, %85 ], [ %29, %45 ]
  %96 = phi %"struct.std::pair"* [ %67, %85 ], [ %28, %45 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  %98 = sext i32 %92 to i64
  %99 = sext i32 %91 to i64
  %100 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %98, i64 %99
  store i32 %93, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %99, i64 %98
  store i32 %93, i32* %101, align 4, !tbaa !13
  %102 = add nuw nsw i32 %27, 1
  %103 = load i32, i32* %2, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %26, label %23, !llvm.loop !21

105:                                              ; preds = %34, %32, %26
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %111

107:                                              ; preds = %56
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %54
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %107, %109, %105
  %112 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %228

113:                                              ; preds = %113, %23
  %114 = phi i64 [ 1, %23 ], [ %124, %113 ]
  %115 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %114, i64 %114
  store i32 0, i32* %115, align 4, !tbaa !13
  %116 = add nuw nsw i64 %114, 1
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %116, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !13
  %118 = add nuw nsw i64 %114, 2
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %118, i64 %118
  store i32 0, i32* %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %114, 3
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %120, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !13
  %122 = add nuw nsw i64 %114, 4
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %122, i64 %122
  store i32 0, i32* %123, align 4, !tbaa !13
  %124 = add nuw nsw i64 %114, 5
  %125 = icmp eq i64 %124, 101
  br i1 %125, label %126, label %113, !llvm.loop !22

126:                                              ; preds = %113, %171
  %127 = phi i64 [ %174, %171 ], [ 0, %113 ]
  %128 = phi i64 [ %172, %171 ], [ 1, %113 ]
  %129 = add i64 %127, 1
  %130 = add i64 %127, 2
  %131 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %129, i64 1
  %132 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %130, i64 0
  br label %135

133:                                              ; preds = %171
  %134 = icmp eq %"struct.std::pair"* %25, %24
  br i1 %134, label %200, label %203

135:                                              ; preds = %126, %175
  %136 = phi i64 [ 0, %126 ], [ %178, %175 ]
  %137 = phi i64 [ 1, %126 ], [ %176, %175 ]
  %138 = add i64 %136, 1
  %139 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %138, i64 1
  %140 = add i64 %136, 2
  %141 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %140, i64 0
  %142 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %137, i64 %128
  %143 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %138, i64 %130
  %144 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %138, i64 %129
  %145 = icmp ult i32* %139, %143
  %146 = icmp ult i32* %144, %141
  %147 = and i1 %145, %146
  %148 = icmp ult i32* %139, %132
  %149 = icmp ult i32* %131, %141
  %150 = and i1 %148, %149
  %151 = or i1 %147, %150
  br i1 %151, label %179, label %152

152:                                              ; preds = %135
  %153 = load i32, i32* %142, align 4, !tbaa !13, !alias.scope !23
  %154 = insertelement <4 x i32> poison, i32 %153, i32 0
  %155 = shufflevector <4 x i32> %154, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

156:                                              ; preds = %152, %156
  %157 = phi i64 [ %169, %156 ], [ 0, %152 ]
  %158 = or i64 %157, 1
  %159 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %137, i64 %158
  %160 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %128, i64 %158
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !13, !alias.scope !26
  %163 = add nsw <4 x i32> %162, %155
  %164 = bitcast i32* %159 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %166 = icmp slt <4 x i32> %163, %165
  %167 = select <4 x i1> %166, <4 x i32> %163, <4 x i32> %165
  %168 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %168, align 4, !tbaa !13, !alias.scope !28, !noalias !30
  %169 = add nuw i64 %157, 4
  %170 = icmp eq i64 %169, 100
  br i1 %170, label %175, label %156, !llvm.loop !31

171:                                              ; preds = %175
  %172 = add nuw nsw i64 %128, 1
  %173 = icmp eq i64 %172, 101
  %174 = add i64 %127, 1
  br i1 %173, label %133, label %126, !llvm.loop !33

175:                                              ; preds = %156, %179
  %176 = add nuw nsw i64 %137, 1
  %177 = icmp eq i64 %176, 101
  %178 = add i64 %136, 1
  br i1 %177, label %171, label %135, !llvm.loop !34

179:                                              ; preds = %135, %179
  %180 = phi i64 [ %198, %179 ], [ 1, %135 ]
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %137, i64 %180
  %182 = load i32, i32* %142, align 4, !tbaa !13
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %128, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = add nsw i32 %184, %182
  %186 = load i32, i32* %181, align 4, !tbaa !13
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %181, align 4, !tbaa !13
  %189 = add nuw nsw i64 %180, 1
  %190 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %137, i64 %189
  %191 = load i32, i32* %142, align 4, !tbaa !13
  %192 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %128, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %193, %191
  %195 = load i32, i32* %190, align 4, !tbaa !13
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %194, i32 %195
  store i32 %197, i32* %190, align 4, !tbaa !13
  %198 = add nuw nsw i64 %180, 2
  %199 = icmp eq i64 %198, 101
  br i1 %199, label %175, label %179, !llvm.loop !35

200:                                              ; preds = %203, %133
  %201 = phi i32 [ 0, %133 ], [ %218, %203 ]
  %202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %201)
          to label %221 unwind label %226

203:                                              ; preds = %133, %203
  %204 = phi i32 [ %218, %203 ], [ 0, %133 ]
  %205 = phi %"struct.std::pair"* [ %219, %203 ], [ %25, %133 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !36
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0, i32 1
  %210 = load i32, i32* %209, align 4, !tbaa !39
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @dp, i64 0, i64 %208, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !40
  %216 = icmp ne i32 %213, %215
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %204, %217
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %220 = icmp eq %"struct.std::pair"* %219, %24
  br i1 %220, label %200, label %203

221:                                              ; preds = %200
  %222 = icmp eq %"struct.std::pair"* %25, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  br label %225

225:                                              ; preds = %221, %223
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0

226:                                              ; preds = %200
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %226, %111
  %229 = phi %"struct.std::pair"* [ %28, %111 ], [ %25, %226 ]
  %230 = phi { i8*, i32 } [ %112, %111 ], [ %227, %226 ]
  %231 = icmp eq %"struct.std::pair"* %229, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.std::pair"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %228, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %230
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787510727.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = !{!29}
!29 = distinct !{!29, !25}
!30 = !{!24, !27}
!31 = distinct !{!31, !20, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20, !32}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIS_IiiEiE", !38, i64 0, !14, i64 8}
!38 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!39 = !{!37, !14, i64 4}
!40 = !{!37, !14, i64 8}
