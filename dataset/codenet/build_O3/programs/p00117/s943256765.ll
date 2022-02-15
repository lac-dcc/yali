; ModuleID = 'Project_CodeNet_C++1400/p00117/s943256765.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s943256765.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@go = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@dict = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@node = dso_local local_unnamed_addr global [32 x i8] zeroinitializer, align 16
@cn1 = dso_local global i8 0, align 1
@cn2 = dso_local global i8 0, align 1
@cn3 = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943256765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %0
  %22 = zext i32 %19 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @node, i64 0, i64 0), i8 0, i64 %22, i1 false)
  %23 = and i64 %22, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i32 %19, 8
  %28 = and i64 %22, 4294967288
  %29 = and i64 %26, 3
  %30 = icmp ult i64 %24, 24
  %31 = and i64 %26, 4611686018427387900
  %32 = icmp eq i64 %29, 0
  %33 = icmp eq i64 %28, %22
  br label %34

34:                                               ; preds = %21, %83
  %35 = phi i64 [ 0, %21 ], [ %84, %83 ]
  %36 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %35
  store i32 1048576, i32* %36, align 4, !tbaa !5
  br i1 %27, label %76, label %37

37:                                               ; preds = %34
  br i1 %30, label %63, label %38

38:                                               ; preds = %37, %38
  %39 = phi i64 [ %60, %38 ], [ 0, %37 ]
  %40 = phi i64 [ %61, %38 ], [ %31, %37 ]
  %41 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %39
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %39, 8
  %46 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %39, 16
  %51 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %39, 24
  %56 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %39, 32
  %61 = add i64 %40, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %38, !llvm.loop !9

63:                                               ; preds = %38, %37
  %64 = phi i64 [ 0, %37 ], [ %60, %38 ]
  br i1 %32, label %75, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %72, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %73, %65 ], [ %29, %63 ]
  %68 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %66, 8
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %63
  br i1 %33, label %83, label %76

76:                                               ; preds = %34, %75
  %77 = phi i64 [ 0, %34 ], [ %28, %75 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %81, %78 ], [ %77, %76 ]
  %80 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %35, i64 %79
  store i32 1048576, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %83, label %78, !llvm.loop !14

83:                                               ; preds = %78, %75
  %84 = add nuw nsw i64 %35, 1
  %85 = icmp eq i64 %84, %22
  br i1 %85, label %86, label %34, !llvm.loop !16

86:                                               ; preds = %83, %0
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %116, label %89

89:                                               ; preds = %116, %86
  %90 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #8
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #8
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #8
  %93 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #8
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i8* nonnull align 1 dereferenceable(1) @cn1)
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %8)
  %97 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i8* nonnull align 1 dereferenceable(1) @cn2)
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %10)
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i8* nonnull align 1 dereferenceable(1) @cn3)
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %9)
  %101 = load i32, i32* %7, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %103
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %9, align 4, !tbaa !5
  %106 = load i32, i32* %10, align 4, !tbaa !5
  %107 = load i32, i32* %2, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  %109 = zext i32 %107 to i64
  %110 = zext i32 %107 to i64
  br i1 %108, label %111, label %204

111:                                              ; preds = %89
  %112 = and i64 %110, 1
  %113 = icmp eq i32 %107, 1
  %114 = and i64 %110, 4294967294
  %115 = icmp eq i64 %112, 0
  br label %152

116:                                              ; preds = %86, %116
  %117 = phi i32 [ %135, %116 ], [ 0, %86 ]
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %118, i8* nonnull align 1 dereferenceable(1) @cn1)
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %4)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i8* nonnull align 1 dereferenceable(1) @cn2)
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %5)
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i8* nonnull align 1 dereferenceable(1) @cn3)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %6)
  %125 = load i32, i32* %5, align 4, !tbaa !5
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %128, i64 %131
  store i32 %125, i32* %132, align 4, !tbaa !5
  %133 = load i32, i32* %6, align 4, !tbaa !5
  %134 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %131, i64 %128
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i32 %117, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %116, label %89, !llvm.loop !17

138:                                              ; preds = %181, %180
  %139 = phi i64 [ 0, %180 ], [ %201, %181 ]
  br i1 %115, label %149, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %139
  %142 = load i32, i32* %179, align 4, !tbaa !5
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %177, i64 %139
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %142
  %146 = load i32, i32* %141, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %145, i32 %146
  store i32 %148, i32* %141, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %138, %140
  br i1 %108, label %173, label %204

150:                                              ; preds = %169
  %151 = icmp eq i32 %170, -1
  br i1 %151, label %204, label %176

152:                                              ; preds = %173, %111
  %153 = phi i64 [ 0, %111 ], [ %174, %173 ]
  %154 = phi i32 [ -1, %111 ], [ %175, %173 ]
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !18, !range !20
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = icmp eq i32 %154, -1
  br i1 %159, label %167, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %154 to i64
  %164 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %160, %158
  %168 = trunc i64 %153 to i32
  br label %169

169:                                              ; preds = %152, %160, %167
  %170 = phi i32 [ %154, %152 ], [ %168, %167 ], [ %154, %160 ]
  %171 = add nuw nsw i64 %153, 1
  %172 = icmp eq i64 %171, %109
  br i1 %172, label %150, label %173

173:                                              ; preds = %169, %149
  %174 = phi i64 [ %171, %169 ], [ 0, %149 ]
  %175 = phi i32 [ %170, %169 ], [ -1, %149 ]
  br label %152, !llvm.loop !21

176:                                              ; preds = %150
  %177 = sext i32 %170 to i64
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %177
  store i8 1, i8* %178, align 1, !tbaa !18
  %179 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %177
  br i1 %108, label %180, label %204

180:                                              ; preds = %176
  br i1 %113, label %138, label %181

181:                                              ; preds = %180, %181
  %182 = phi i64 [ %201, %181 ], [ 0, %180 ]
  %183 = phi i64 [ %202, %181 ], [ %114, %180 ]
  %184 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %182
  %185 = load i32, i32* %179, align 4, !tbaa !5
  %186 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %177, i64 %182
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = load i32, i32* %184, align 8, !tbaa !5
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 %188, i32 %189
  store i32 %191, i32* %184, align 8, !tbaa !5
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %192
  %194 = load i32, i32* %179, align 4, !tbaa !5
  %195 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %177, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %194
  %198 = load i32, i32* %193, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 %197, i32 %198
  store i32 %200, i32* %193, align 4, !tbaa !5
  %201 = add nuw nsw i64 %182, 2
  %202 = add i64 %183, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %138, label %181, !llvm.loop !22

204:                                              ; preds = %150, %149, %176, %89
  %205 = load i32, i32* %8, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add i32 %105, %209
  br i1 %108, label %211, label %265

211:                                              ; preds = %204
  %212 = zext i32 %107 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([32 x i8], [32 x i8]* @node, i64 0, i64 0), i8 0, i64 %212, i1 false)
  %213 = icmp ult i32 %107, 8
  br i1 %213, label %263, label %214

214:                                              ; preds = %211
  %215 = and i64 %110, 4294967288
  %216 = add nsw i64 %215, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %248, label %221

221:                                              ; preds = %214
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %245, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %246, %223 ]
  %226 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %224
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %227, align 16, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %229, align 16, !tbaa !5
  %230 = or i64 %224, 8
  %231 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %232, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %234, align 16, !tbaa !5
  %235 = or i64 %224, 16
  %236 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = or i64 %224, 24
  %241 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = add nuw i64 %224, 32
  %246 = add i64 %225, -4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %223, !llvm.loop !23

248:                                              ; preds = %223, %214
  %249 = phi i64 [ 0, %214 ], [ %245, %223 ]
  %250 = icmp eq i64 %219, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %258, %251 ], [ %249, %248 ]
  %253 = phi i64 [ %259, %251 ], [ %219, %248 ]
  %254 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %252
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %257, align 16, !tbaa !5
  %258 = add nuw i64 %252, 8
  %259 = add i64 %253, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %251, !llvm.loop !24

261:                                              ; preds = %251, %248
  %262 = icmp eq i64 %215, %110
  br i1 %262, label %265, label %263

263:                                              ; preds = %211, %261
  %264 = phi i64 [ 0, %211 ], [ %215, %261 ]
  br label %273

265:                                              ; preds = %273, %261, %204
  store i32 0, i32* %208, align 4, !tbaa !5
  %266 = zext i32 %107 to i64
  %267 = zext i32 %107 to i64
  br i1 %108, label %268, label %344

268:                                              ; preds = %265
  %269 = and i64 %267, 1
  %270 = icmp eq i32 %107, 1
  %271 = and i64 %267, 4294967294
  %272 = icmp eq i64 %269, 0
  br label %292

273:                                              ; preds = %263, %273
  %274 = phi i64 [ %276, %273 ], [ %264, %263 ]
  %275 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %274
  store i32 1048576, i32* %275, align 4, !tbaa !5
  %276 = add nuw nsw i64 %274, 1
  %277 = icmp eq i64 %276, %212
  br i1 %277, label %265, label %273, !llvm.loop !25

278:                                              ; preds = %321, %320
  %279 = phi i64 [ 0, %320 ], [ %341, %321 ]
  br i1 %272, label %289, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %279
  %282 = load i32, i32* %319, align 4, !tbaa !5
  %283 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %317, i64 %279
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %282
  %286 = load i32, i32* %281, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 %285, i32 %286
  store i32 %288, i32* %281, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %278, %280
  br i1 %108, label %313, label %344

290:                                              ; preds = %309
  %291 = icmp eq i32 %310, -1
  br i1 %291, label %344, label %316

292:                                              ; preds = %313, %268
  %293 = phi i64 [ 0, %268 ], [ %314, %313 ]
  %294 = phi i32 [ -1, %268 ], [ %315, %313 ]
  %295 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !18, !range !20
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %292
  %299 = icmp eq i32 %294, -1
  br i1 %299, label %307, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %293
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = sext i32 %294 to i64
  %304 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp slt i32 %302, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %300, %298
  %308 = trunc i64 %293 to i32
  br label %309

309:                                              ; preds = %292, %300, %307
  %310 = phi i32 [ %294, %292 ], [ %308, %307 ], [ %294, %300 ]
  %311 = add nuw nsw i64 %293, 1
  %312 = icmp eq i64 %311, %266
  br i1 %312, label %290, label %313

313:                                              ; preds = %309, %289
  %314 = phi i64 [ %311, %309 ], [ 0, %289 ]
  %315 = phi i32 [ %310, %309 ], [ -1, %289 ]
  br label %292, !llvm.loop !26

316:                                              ; preds = %290
  %317 = sext i32 %310 to i64
  %318 = getelementptr inbounds [32 x i8], [32 x i8]* @node, i64 0, i64 %317
  store i8 1, i8* %318, align 1, !tbaa !18
  %319 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %317
  br i1 %108, label %320, label %344

320:                                              ; preds = %316
  br i1 %270, label %278, label %321

321:                                              ; preds = %320, %321
  %322 = phi i64 [ %341, %321 ], [ 0, %320 ]
  %323 = phi i64 [ %342, %321 ], [ %271, %320 ]
  %324 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %322
  %325 = load i32, i32* %319, align 4, !tbaa !5
  %326 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %317, i64 %322
  %327 = load i32, i32* %326, align 8, !tbaa !5
  %328 = add nsw i32 %327, %325
  %329 = load i32, i32* %324, align 8, !tbaa !5
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 %328, i32 %329
  store i32 %331, i32* %324, align 8, !tbaa !5
  %332 = or i64 %322, 1
  %333 = getelementptr inbounds [32 x i32], [32 x i32]* @dict, i64 0, i64 %332
  %334 = load i32, i32* %319, align 4, !tbaa !5
  %335 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @go, i64 0, i64 %317, i64 %332
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  %338 = load i32, i32* %333, align 4, !tbaa !5
  %339 = icmp slt i32 %337, %338
  %340 = select i1 %339, i32 %337, i32 %338
  store i32 %340, i32* %333, align 4, !tbaa !5
  %341 = add nuw nsw i64 %322, 2
  %342 = add i64 %323, -2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %278, label %321, !llvm.loop !27

344:                                              ; preds = %290, %289, %316, %265
  %345 = load i32, i32* %104, align 4, !tbaa !5
  %346 = add i32 %210, %345
  %347 = sub i32 %106, %346
  store i32 %347, i32* %10, align 4, !tbaa !5
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347)
  %349 = bitcast %"class.std::basic_ostream"* %348 to i8**
  %350 = load i8*, i8** %349, align 8, !tbaa !28
  %351 = getelementptr i8, i8* %350, i64 -24
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8
  %354 = bitcast %"class.std::basic_ostream"* %348 to i8*
  %355 = add nsw i64 %353, 240
  %356 = getelementptr inbounds i8, i8* %354, i64 %355
  %357 = bitcast i8* %356 to %"class.std::ctype"**
  %358 = load %"class.std::ctype"*, %"class.std::ctype"** %357, align 8, !tbaa !30
  %359 = icmp eq %"class.std::ctype"* %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %344
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

361:                                              ; preds = %344
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !33
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %358, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !35
  br label %374

368:                                              ; preds = %361
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358)
  %369 = bitcast %"class.std::ctype"* %358 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !28
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = call signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %358, i8 signext 10)
  br label %374

374:                                              ; preds = %365, %368
  %375 = phi i8 [ %367, %365 ], [ %373, %368 ]
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348, i8 signext %375)
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943256765.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !32, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 216, !7, i64 224, !19, i64 225, !32, i64 232, !32, i64 240, !32, i64 248, !32, i64 256}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !32, i64 16, !19, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
