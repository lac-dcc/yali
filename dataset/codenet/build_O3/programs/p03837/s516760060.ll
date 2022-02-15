; ModuleID = 'Project_CodeNet_C++1400/p03837/s516760060.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s516760060.cpp"
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
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516760060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca [100010 x i32], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, i32* %1, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %101

20:                                               ; preds = %0
  %21 = zext i32 %18 to i64
  %22 = and i64 %21, 4294967288
  %23 = add nsw i64 %22, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i32 %18, 8
  %27 = and i64 %21, 4294967288
  %28 = and i64 %25, 3
  %29 = icmp ult i64 %23, 24
  %30 = and i64 %25, 4611686018427387900
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %27, %21
  br label %33

33:                                               ; preds = %20, %81
  %34 = phi i64 [ 0, %20 ], [ %82, %81 ]
  br i1 %26, label %74, label %35

35:                                               ; preds = %33
  br i1 %29, label %61, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %58, %36 ], [ 0, %35 ]
  %38 = phi i64 [ %59, %36 ], [ %30, %35 ]
  %39 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %42, align 8, !tbaa !13
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %47, align 8, !tbaa !13
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %50, align 8, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %52, align 8, !tbaa !13
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %57, align 8, !tbaa !13
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !15

61:                                               ; preds = %36, %35
  %62 = phi i64 [ 0, %35 ], [ %58, %36 ]
  br i1 %31, label %73, label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %70, %63 ], [ %62, %61 ]
  %65 = phi i64 [ %71, %63 ], [ %28, %61 ]
  %66 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %64
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %69, align 8, !tbaa !13
  %70 = add nuw i64 %64, 8
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %63, %61
  br i1 %32, label %81, label %74

74:                                               ; preds = %33, %73
  %75 = phi i64 [ 0, %33 ], [ %27, %73 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi i64 [ %79, %76 ], [ %75, %74 ]
  %78 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %34, i64 %77
  store i32 200000000, i32* %78, align 4, !tbaa !13
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %81, label %76, !llvm.loop !20

81:                                               ; preds = %76, %73
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %21
  br i1 %83, label %84, label %33, !llvm.loop !22

84:                                               ; preds = %81
  br i1 %19, label %85, label %101

85:                                               ; preds = %84
  %86 = add nsw i64 %21, -1
  %87 = and i64 %21, 3
  %88 = icmp ult i64 %86, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = and i64 %21, 4294967292
  br label %107

91:                                               ; preds = %107, %85
  %92 = phi i64 [ 0, %85 ], [ %117, %107 ]
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %98, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %99, %94 ], [ %87, %91 ]
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %95, i64 %95
  store i32 0, i32* %97, align 4, !tbaa !13
  %98 = add nuw nsw i64 %95, 1
  %99 = add i64 %96, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %94, !llvm.loop !23

101:                                              ; preds = %91, %94, %0, %84
  %102 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %102) #7
  %103 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %103) #7
  %104 = bitcast [100010 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %104) #7
  %105 = load i32, i32* %2, align 4, !tbaa !13
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %228, label %122

107:                                              ; preds = %107, %89
  %108 = phi i64 [ 0, %89 ], [ %117, %107 ]
  %109 = phi i64 [ %90, %89 ], [ %118, %107 ]
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %108, i64 %108
  store i32 0, i32* %110, align 16, !tbaa !13
  %111 = or i64 %108, 1
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %111, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !13
  %113 = or i64 %108, 2
  %114 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %113, i64 %113
  store i32 0, i32* %114, align 8, !tbaa !13
  %115 = or i64 %108, 3
  %116 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %115, i64 %115
  store i32 0, i32* %116, align 4, !tbaa !13
  %117 = add nuw nsw i64 %108, 4
  %118 = add i64 %109, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %91, label %107, !llvm.loop !24

120:                                              ; preds = %228
  %121 = load i32, i32* %1, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %120, %101
  %123 = phi i32 [ %18, %101 ], [ %121, %120 ]
  %124 = phi i32 [ %105, %101 ], [ %246, %120 ]
  %125 = icmp sgt i32 %123, 0
  br i1 %125, label %126, label %249

126:                                              ; preds = %122
  %127 = zext i32 %123 to i64
  %128 = icmp ult i32 %123, 8
  %129 = and i64 %127, 4294967288
  %130 = icmp eq i64 %129, %127
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %131, 0
  %133 = sub nsw i64 0, %127
  br label %134

134:                                              ; preds = %126, %225
  %135 = phi i64 [ 0, %126 ], [ %226, %225 ]
  %136 = add nuw i64 %135, 1
  %137 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 0
  %138 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 %127
  br label %139

139:                                              ; preds = %222, %134
  %140 = phi i64 [ %223, %222 ], [ 0, %134 ]
  %141 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 0
  %142 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %127
  %143 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %135
  br i1 %128, label %185, label %144

144:                                              ; preds = %139
  %145 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %136
  %146 = getelementptr [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %135
  %147 = icmp ult i32* %141, %145
  %148 = icmp ult i32* %146, %142
  %149 = and i1 %147, %148
  %150 = icmp ult i32* %141, %138
  %151 = icmp ult i32* %137, %142
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  br i1 %153, label %185, label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %143, align 4, !tbaa !13, !alias.scope !25
  %156 = insertelement <4 x i32> poison, i32 %155, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %155, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 0, %154 ], [ %182, %160 ]
  %162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %161
  %163 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 %161
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 8, !tbaa !13, !alias.scope !28
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 8, !tbaa !13, !alias.scope !28
  %169 = add nsw <4 x i32> %165, %157
  %170 = add nsw <4 x i32> %168, %159
  %171 = bitcast i32* %162 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %173 = getelementptr inbounds i32, i32* %162, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %176 = icmp slt <4 x i32> %169, %172
  %177 = icmp slt <4 x i32> %170, %175
  %178 = select <4 x i1> %176, <4 x i32> %169, <4 x i32> %172
  %179 = select <4 x i1> %177, <4 x i32> %170, <4 x i32> %175
  %180 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 8, !tbaa !13, !alias.scope !30, !noalias !32
  %182 = add nuw i64 %161, 8
  %183 = icmp eq i64 %182, %129
  br i1 %183, label %184, label %160, !llvm.loop !33

184:                                              ; preds = %160
  br i1 %130, label %222, label %185

185:                                              ; preds = %144, %139, %184
  %186 = phi i64 [ 0, %144 ], [ 0, %139 ], [ %129, %184 ]
  %187 = xor i64 %186, -1
  br i1 %132, label %198, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %186
  %190 = load i32, i32* %143, align 4, !tbaa !13
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 %186
  %192 = load i32, i32* %191, align 8, !tbaa !13
  %193 = add nsw i32 %192, %190
  %194 = load i32, i32* %189, align 8, !tbaa !13
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %189, align 8, !tbaa !13
  %197 = or i64 %186, 1
  br label %198

198:                                              ; preds = %188, %185
  %199 = phi i64 [ %197, %188 ], [ %186, %185 ]
  %200 = icmp eq i64 %187, %133
  br i1 %200, label %222, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %220, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %202
  %204 = load i32, i32* %143, align 4, !tbaa !13
  %205 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 %202
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = add nsw i32 %206, %204
  %208 = load i32, i32* %203, align 4, !tbaa !13
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %207, i32 %208
  store i32 %210, i32* %203, align 4, !tbaa !13
  %211 = add nuw nsw i64 %202, 1
  %212 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %140, i64 %211
  %213 = load i32, i32* %143, align 4, !tbaa !13
  %214 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %135, i64 %211
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = add nsw i32 %215, %213
  %217 = load i32, i32* %212, align 4, !tbaa !13
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 %216, i32 %217
  store i32 %219, i32* %212, align 4, !tbaa !13
  %220 = add nuw nsw i64 %202, 2
  %221 = icmp eq i64 %220, %127
  br i1 %221, label %222, label %201, !llvm.loop !34

222:                                              ; preds = %198, %201, %184
  %223 = add nuw nsw i64 %140, 1
  %224 = icmp eq i64 %223, %127
  br i1 %224, label %225, label %139, !llvm.loop !35

225:                                              ; preds = %222
  %226 = add nuw nsw i64 %135, 1
  %227 = icmp eq i64 %226, %127
  br i1 %227, label %249, label %134, !llvm.loop !36

228:                                              ; preds = %101, %228
  %229 = phi i64 [ %245, %228 ], [ 0, %101 ]
  %230 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %229
  %231 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %230)
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %229
  %233 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %232)
  %234 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %229
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %234)
  %236 = load i32, i32* %230, align 4, !tbaa !13
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %230, align 4, !tbaa !13
  %238 = load i32, i32* %232, align 4, !tbaa !13
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %232, align 4, !tbaa !13
  %240 = load i32, i32* %234, align 4, !tbaa !13
  %241 = sext i32 %239 to i64
  %242 = sext i32 %237 to i64
  %243 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %241, i64 %242
  store i32 %240, i32* %243, align 4, !tbaa !13
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %242, i64 %241
  store i32 %240, i32* %244, align 4, !tbaa !13
  %245 = add nuw nsw i64 %229, 1
  %246 = load i32, i32* %2, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %228, label %120, !llvm.loop !37

249:                                              ; preds = %225, %122
  %250 = icmp sgt i32 %124, 0
  br i1 %250, label %251, label %276

251:                                              ; preds = %249
  %252 = zext i32 %124 to i64
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %124, 1
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = and i64 %252, 4294967294
  br label %308

257:                                              ; preds = %308, %251
  %258 = phi i32 [ undef, %251 ], [ %338, %308 ]
  %259 = phi i64 [ 0, %251 ], [ %339, %308 ]
  %260 = phi i32 [ 0, %251 ], [ %338, %308 ]
  %261 = icmp eq i64 %253, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %259
  %272 = load i32, i32* %271, align 4, !tbaa !13
  %273 = icmp ne i32 %270, %272
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %260, %274
  br label %276

276:                                              ; preds = %262, %257, %249
  %277 = phi i32 [ 0, %249 ], [ %258, %257 ], [ %275, %262 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !38
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

291:                                              ; preds = %276
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !39
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !41
  br label %304

298:                                              ; preds = %291
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %299 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %300 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %299, align 8, !tbaa !5
  %301 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, i64 6
  %302 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, align 8
  %303 = call signext i8 %302(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %304

304:                                              ; preds = %295, %298
  %305 = phi i8 [ %297, %295 ], [ %303, %298 ]
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %305)
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306)
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %104) #7
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %103) #7
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %102) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  ret i32 0

308:                                              ; preds = %308, %255
  %309 = phi i64 [ 0, %255 ], [ %339, %308 ]
  %310 = phi i32 [ 0, %255 ], [ %338, %308 ]
  %311 = phi i64 [ %256, %255 ], [ %340, %308 ]
  %312 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %309
  %313 = load i32, i32* %312, align 8, !tbaa !13
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %309
  %316 = load i32, i32* %315, align 8, !tbaa !13
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %314, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !13
  %320 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %309
  %321 = load i32, i32* %320, align 8, !tbaa !13
  %322 = icmp ne i32 %319, %321
  %323 = zext i1 %322 to i32
  %324 = add nuw nsw i32 %310, %323
  %325 = or i64 %309, 1
  %326 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %328, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !13
  %334 = getelementptr inbounds [100010 x i32], [100010 x i32]* %5, i64 0, i64 %325
  %335 = load i32, i32* %334, align 4, !tbaa !13
  %336 = icmp ne i32 %333, %335
  %337 = zext i1 %336 to i32
  %338 = add nuw nsw i32 %324, %337
  %339 = add nuw nsw i64 %309, 2
  %340 = add i64 %311, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %257, label %308, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516760060.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!9, !10, i64 240}
!39 = !{!40, !11, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !16}
