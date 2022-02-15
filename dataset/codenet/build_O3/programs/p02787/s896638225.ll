; ModuleID = 'Project_CodeNet_C++1400/p02787/s896638225.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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
@dp = dso_local local_unnamed_addr global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %9) #7
  %10 = bitcast [1001 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %10) #7
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %59

13:                                               ; preds = %59, %0
  %14 = phi i32 [ %11, %0 ], [ %66, %59 ]
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %207

19:                                               ; preds = %13
  %20 = icmp slt i32 %15, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %15, 1
  %23 = add nuw i32 %14, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -9
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %26, 8
  %31 = and i64 %26, -8
  %32 = or i64 %31, 1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %27, 24
  %35 = and i64 %29, 4611686018427387900
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %26, %31
  br label %91

38:                                               ; preds = %19
  %39 = add nuw i32 %14, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = and i64 %40, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %38
  %45 = and i64 %40, 4294967292
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %56, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %57, %46 ]
  %49 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %47, i64 0
  store i32 0, i32* %49, align 16, !tbaa !5
  %50 = or i64 %47, 1
  %51 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %50, i64 0
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = or i64 %47, 2
  %53 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %52, i64 0
  store i32 0, i32* %53, align 8, !tbaa !5
  %54 = or i64 %47, 3
  %55 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %54, i64 0
  store i32 0, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %47, 4
  %57 = add i64 %48, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %69, label %46, !llvm.loop !9

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %65, %59 ], [ 1, %0 ]
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %60
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %60, %67
  br i1 %68, label %59, label %13, !llvm.loop !11

69:                                               ; preds = %46, %38
  %70 = phi i64 [ 0, %38 ], [ %56, %46 ]
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %77, %72 ], [ %42, %69 ]
  %75 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %73, i64 0
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = add i64 %74, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %72, !llvm.loop !12

79:                                               ; preds = %137, %69, %72
  %80 = sext i32 %15 to i64
  %81 = icmp slt i32 %14, 1
  %82 = icmp slt i32 %15, 0
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %207, label %84

84:                                               ; preds = %79
  %85 = add nuw i32 %15, 1
  %86 = zext i32 %14 to i64
  %87 = add nuw i32 %14, 1
  %88 = zext i32 %87 to i64
  %89 = zext i32 %85 to i64
  %90 = zext i32 %85 to i64
  br label %145

91:                                               ; preds = %21, %137
  %92 = phi i64 [ 0, %21 ], [ %138, %137 ]
  %93 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 0
  store i32 0, i32* %93, align 4, !tbaa !5
  br i1 %30, label %135, label %94

94:                                               ; preds = %91
  br i1 %34, label %121, label %95

95:                                               ; preds = %94, %95
  %96 = phi i64 [ %118, %95 ], [ 0, %94 ]
  %97 = phi i64 [ %119, %95 ], [ %35, %94 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %96, 9
  %104 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = or i64 %96, 17
  %109 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 4, !tbaa !5
  %113 = or i64 %96, 25
  %114 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %96, 32
  %119 = add i64 %97, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !14

121:                                              ; preds = %95, %94
  %122 = phi i64 [ 0, %94 ], [ %118, %95 ]
  br i1 %36, label %134, label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %131, %123 ], [ %122, %121 ]
  %125 = phi i64 [ %132, %123 ], [ %33, %121 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %124, 8
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !16

134:                                              ; preds = %123, %121
  br i1 %37, label %137, label %135

135:                                              ; preds = %91, %134
  %136 = phi i64 [ 1, %91 ], [ %32, %134 ]
  br label %140

137:                                              ; preds = %140, %134
  %138 = add nuw nsw i64 %92, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %79, label %91, !llvm.loop !9

140:                                              ; preds = %135, %140
  %141 = phi i64 [ %143, %140 ], [ %136, %135 ]
  %142 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %92, i64 %141
  store i32 2147483647, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %141, 1
  %144 = icmp eq i64 %143, %25
  br i1 %144, label %137, label %140, !llvm.loop !17

145:                                              ; preds = %84, %242
  %146 = phi i64 [ 1, %84 ], [ %147, %242 ]
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i64 %146, %86
  %149 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %146
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %146
  %151 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %146, i64 %80
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %147
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %147
  %154 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %147, i64 %80
  br i1 %148, label %155, label %244

155:                                              ; preds = %145, %204
  %156 = phi i64 [ %205, %204 ], [ 0, %145 ]
  %157 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %146, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 2147483647
  br i1 %159, label %204, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %147, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32* %157, i32* %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  store i32 %165, i32* %161, align 4, !tbaa !5
  %166 = load i32, i32* %149, align 4, !tbaa !5
  %167 = trunc i64 %156 to i32
  %168 = add nsw i32 %166, %167
  %169 = icmp sgt i32 %168, %15
  br i1 %169, label %178, label %170

170:                                              ; preds = %160
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %146, i64 %171
  %173 = load i32, i32* %150, align 4, !tbaa !5
  %174 = add nsw i32 %173, %158
  %175 = load i32, i32* %172, align 4, !tbaa !5
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 %174, i32 %175
  store i32 %177, i32* %172, align 4, !tbaa !5
  br label %184

178:                                              ; preds = %160
  %179 = load i32, i32* %150, align 4, !tbaa !5
  %180 = add nsw i32 %179, %158
  %181 = load i32, i32* %151, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 %180, i32 %181
  store i32 %183, i32* %151, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %178, %170
  %185 = load i32, i32* %152, align 4, !tbaa !5
  %186 = add nsw i32 %185, %167
  %187 = icmp sgt i32 %186, %15
  br i1 %187, label %197, label %188

188:                                              ; preds = %184
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %147, i64 %189
  %191 = load i32, i32* %157, align 4, !tbaa !5
  %192 = load i32, i32* %153, align 4, !tbaa !5
  %193 = add nsw i32 %192, %191
  %194 = load i32, i32* %190, align 4, !tbaa !5
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 %193, i32 %194
  store i32 %196, i32* %190, align 4, !tbaa !5
  br label %204

197:                                              ; preds = %184
  %198 = load i32, i32* %157, align 4, !tbaa !5
  %199 = load i32, i32* %153, align 4, !tbaa !5
  %200 = add nsw i32 %199, %198
  %201 = load i32, i32* %154, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %154, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %197, %188, %155
  %205 = add nuw nsw i64 %156, 1
  %206 = icmp eq i64 %205, %90
  br i1 %206, label %242, label %155, !llvm.loop !19

207:                                              ; preds = %242, %17, %79
  %208 = phi i64 [ %18, %17 ], [ %80, %79 ], [ %80, %242 ]
  %209 = sext i32 %14 to i64
  %210 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %209, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !20
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !22
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

225:                                              ; preds = %207
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !26
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !28
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !20
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

242:                                              ; preds = %268, %204
  %243 = icmp eq i64 %147, %88
  br i1 %243, label %207, label %145, !llvm.loop !29

244:                                              ; preds = %145, %268
  %245 = phi i64 [ %269, %268 ], [ 0, %145 ]
  %246 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %146, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 2147483647
  br i1 %248, label %268, label %249

249:                                              ; preds = %244
  %250 = load i32, i32* %149, align 4, !tbaa !5
  %251 = trunc i64 %245 to i32
  %252 = add nsw i32 %250, %251
  %253 = icmp sgt i32 %252, %15
  br i1 %253, label %254, label %260

254:                                              ; preds = %249
  %255 = load i32, i32* %150, align 4, !tbaa !5
  %256 = add nsw i32 %255, %247
  %257 = load i32, i32* %151, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 %256, i32 %257
  store i32 %259, i32* %151, align 4, !tbaa !5
  br label %268

260:                                              ; preds = %249
  %261 = sext i32 %252 to i64
  %262 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %146, i64 %261
  %263 = load i32, i32* %150, align 4, !tbaa !5
  %264 = add nsw i32 %263, %247
  %265 = load i32, i32* %262, align 4, !tbaa !5
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 %264, i32 %265
  store i32 %267, i32* %262, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %254, %260, %244
  %269 = add nuw nsw i64 %245, 1
  %270 = icmp eq i64 %269, %89
  br i1 %270, label %242, label %244, !llvm.loop !19
}

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
define internal void @_GLOBAL__sub_I_s896638225.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
