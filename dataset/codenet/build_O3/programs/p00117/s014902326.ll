; ModuleID = 'Project_CodeNet_C++1400/p00117/s014902326.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s014902326.cpp"
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
@cost = dso_local local_unnamed_addr global [22 x [22 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014902326.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #7
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %78, label %18

18:                                               ; preds = %0
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = add nsw i64 %20, -9
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = icmp ult i64 %21, 8
  %26 = and i64 %21, -8
  %27 = or i64 %26, 1
  %28 = and i64 %24, 3
  %29 = icmp ult i64 %22, 24
  %30 = and i64 %24, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %21, %26
  br label %33

33:                                               ; preds = %18, %86
  %34 = phi i64 [ 1, %18 ], [ %87, %86 ]
  br i1 %25, label %76, label %35

35:                                               ; preds = %33
  br i1 %29, label %62, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %59, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %60, %36 ], [ %30, %35 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %37, 9
  %45 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %37, 17
  %50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %37, 25
  %55 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %37, 32
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36, !llvm.loop !9

62:                                               ; preds = %36, %35
  %63 = phi i64 [ 0, %35 ], [ %59, %36 ]
  br i1 %31, label %75, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %72, %64 ], [ %63, %62 ]
  %66 = phi i64 [ %73, %64 ], [ %28, %62 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 268435456, i32 268435456, i32 268435456, i32 268435456>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %65, 8
  %73 = add i64 %66, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %64, !llvm.loop !12

75:                                               ; preds = %64, %62
  br i1 %32, label %86, label %76

76:                                               ; preds = %33, %75
  %77 = phi i64 [ 1, %33 ], [ %27, %75 ]
  br label %81

78:                                               ; preds = %86, %0
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %105, label %91

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %84, %81 ], [ %77, %76 ]
  %83 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %34, i64 %82
  store i32 268435456, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %20
  br i1 %85, label %86, label %81, !llvm.loop !14

86:                                               ; preds = %81, %75
  %87 = add nuw nsw i64 %34, 1
  %88 = icmp eq i64 %87, %20
  br i1 %88, label %78, label %33, !llvm.loop !16

89:                                               ; preds = %105
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %78
  %92 = phi i32 [ %90, %89 ], [ %16, %78 ]
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %226, label %94

94:                                               ; preds = %91
  %95 = add nuw i32 %92, 1
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %96, -1
  %98 = icmp ult i64 %97, 8
  %99 = and i64 %97, -8
  %100 = or i64 %99, 1
  %101 = icmp eq i64 %97, %99
  %102 = and i64 %96, 1
  %103 = icmp eq i64 %102, 0
  %104 = sub nsw i64 0, %96
  br label %125

105:                                              ; preds = %78, %105
  %106 = phi i32 [ %122, %105 ], [ 0, %78 ]
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i8* nonnull align 1 dereferenceable(1) %7)
  %109 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %4)
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i8* nonnull align 1 dereferenceable(1) %7)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %5)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i8* nonnull align 1 dereferenceable(1) %7)
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %6)
  %114 = load i32, i32* %5, align 4, !tbaa !5
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %4, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %116, i64 %118
  store i32 %114, i32* %119, align 4, !tbaa !5
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %118, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i32 %106, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %105, label %89, !llvm.loop !17

125:                                              ; preds = %94, %222
  %126 = phi i64 [ 0, %94 ], [ %225, %222 ]
  %127 = phi i64 [ 1, %94 ], [ %223, %222 ]
  %128 = add i64 %126, 1
  %129 = add i64 %126, 2
  %130 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %128, i64 1
  %131 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %128, i64 %96
  br label %132

132:                                              ; preds = %125, %218
  %133 = phi i64 [ 0, %125 ], [ %221, %218 ]
  %134 = phi i64 [ 1, %125 ], [ %219, %218 ]
  %135 = add i64 %133, 1
  %136 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %135, i64 1
  %137 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %135, i64 %96
  %138 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %134, i64 %127
  br i1 %98, label %181, label %139

139:                                              ; preds = %132
  %140 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %135, i64 %129
  %141 = getelementptr [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %135, i64 %128
  %142 = icmp ult i32* %136, %140
  %143 = icmp ult i32* %141, %137
  %144 = and i1 %142, %143
  %145 = icmp ult i32* %136, %131
  %146 = icmp ult i32* %130, %137
  %147 = and i1 %145, %146
  %148 = or i1 %144, %147
  br i1 %148, label %181, label %149

149:                                              ; preds = %139
  %150 = load i32, i32* %138, align 4, !tbaa !5, !alias.scope !18
  %151 = insertelement <4 x i32> poison, i32 %150, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %150, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %149
  %156 = phi i64 [ 0, %149 ], [ %178, %155 ]
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %134, i64 %157
  %159 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %127, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !21
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !21
  %165 = add nsw <4 x i32> %161, %152
  %166 = add nsw <4 x i32> %164, %154
  %167 = bitcast i32* %158 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %169 = getelementptr inbounds i32, i32* %158, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %172 = icmp slt <4 x i32> %165, %168
  %173 = icmp slt <4 x i32> %166, %171
  %174 = select <4 x i1> %172, <4 x i32> %165, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %166, <4 x i32> %171
  %176 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %177 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !23, !noalias !25
  %178 = add nuw i64 %156, 8
  %179 = icmp eq i64 %178, %99
  br i1 %179, label %180, label %155, !llvm.loop !26

180:                                              ; preds = %155
  br i1 %101, label %218, label %181

181:                                              ; preds = %139, %132, %180
  %182 = phi i64 [ 1, %139 ], [ 1, %132 ], [ %100, %180 ]
  %183 = xor i64 %182, -1
  br i1 %103, label %184, label %194

184:                                              ; preds = %181
  %185 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %134, i64 %182
  %186 = load i32, i32* %138, align 4, !tbaa !5
  %187 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %127, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add nsw i32 %188, %186
  %190 = load i32, i32* %185, align 4, !tbaa !5
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %189, i32 %190
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %182, 1
  br label %194

194:                                              ; preds = %184, %181
  %195 = phi i64 [ %193, %184 ], [ %182, %181 ]
  %196 = icmp eq i64 %183, %104
  br i1 %196, label %218, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %216, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %134, i64 %198
  %200 = load i32, i32* %138, align 4, !tbaa !5
  %201 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %127, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !5
  %207 = add nuw nsw i64 %198, 1
  %208 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %134, i64 %207
  %209 = load i32, i32* %138, align 4, !tbaa !5
  %210 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %127, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = load i32, i32* %208, align 4, !tbaa !5
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 %212, i32 %213
  store i32 %215, i32* %208, align 4, !tbaa !5
  %216 = add nuw nsw i64 %198, 2
  %217 = icmp eq i64 %216, %96
  br i1 %217, label %218, label %197, !llvm.loop !27

218:                                              ; preds = %194, %197, %180
  %219 = add nuw nsw i64 %134, 1
  %220 = icmp eq i64 %219, %96
  %221 = add i64 %133, 1
  br i1 %220, label %222, label %132, !llvm.loop !28

222:                                              ; preds = %218
  %223 = add nuw nsw i64 %127, 1
  %224 = icmp eq i64 %223, %96
  %225 = add i64 %126, 1
  br i1 %224, label %226, label %125, !llvm.loop !29

226:                                              ; preds = %222, %91
  %227 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %228 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i8* nonnull align 1 dereferenceable(1) %7)
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %4)
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i8* nonnull align 1 dereferenceable(1) %7)
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %230, i32* nonnull align 4 dereferenceable(4) %5)
  %232 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i8* nonnull align 1 dereferenceable(1) %7)
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %232, i32* nonnull align 4 dereferenceable(4) %6)
  %234 = load i32, i32* %5, align 4, !tbaa !5
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = load i32, i32* %3, align 4, !tbaa !5
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* %4, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %237, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* @cost, i64 0, i64 %239, i64 %237
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add i32 %235, %241
  %245 = add i32 %244, %243
  %246 = sub i32 %234, %245
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !30
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !32
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %226
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

260:                                              ; preds = %226
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !36
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !38
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !30
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014902326.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !20}
!25 = !{!19, !22}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
