; ModuleID = 'Project_CodeNet_C++1400/p03707/s632010110.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s632010110.cpp"
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
@d = dso_local local_unnamed_addr global [3 x [2222 x [2222 x i32]]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632010110.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %119, label %20

20:                                               ; preds = %0, %41
  %21 = phi i32 [ %42, %41 ], [ %15, %0 ]
  %22 = phi i32 [ %43, %41 ], [ %17, %0 ]
  %23 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %41, label %47

25:                                               ; preds = %41
  %26 = icmp slt i32 %42, 1
  %27 = icmp slt i32 %43, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %119, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %43, 1
  %31 = add nuw i32 %42, 1
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 4
  %36 = and i64 %34, -4
  %37 = or i64 %36, 1
  %38 = icmp eq i64 %34, %36
  br label %58

39:                                               ; preds = %47
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %40, %39 ], [ %21, %20 ]
  %43 = phi i32 [ %55, %39 ], [ %22, %20 ]
  %44 = add nuw nsw i64 %23, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %23, %45
  br i1 %46, label %20, label %25, !llvm.loop !9

47:                                               ; preds = %20, %47
  %48 = phi i64 [ %54, %47 ], [ 1, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %50 = load i8, i8* %4, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %23, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %54 = add nuw nsw i64 %48, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %48, %56
  br i1 %57, label %47, label %39, !llvm.loop !13

58:                                               ; preds = %29, %102
  %59 = phi i64 [ 1, %29 ], [ %103, %102 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %59, i64 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  br i1 %35, label %88, label %63

63:                                               ; preds = %58
  %64 = insertelement <4 x i32> poison, i32 %62, i32 3
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %84, %65 ]
  %67 = phi <4 x i32> [ %64, %63 ], [ %71, %65 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %59, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shufflevector <4 x i32> %67, <4 x i32> %71, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %73 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %59, i64 %68
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %60, i64 %68
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = and <4 x i32> %77, %71
  %79 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %59, i64 %68
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = and <4 x i32> %72, %71
  %82 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %59, i64 %68
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %66, 4
  %85 = icmp eq i64 %84, %36
  br i1 %85, label %86, label %65, !llvm.loop !14

86:                                               ; preds = %65
  %87 = extractelement <4 x i32> %71, i32 3
  br i1 %38, label %102, label %88

88:                                               ; preds = %58, %86
  %89 = phi i32 [ %87, %86 ], [ %62, %58 ]
  %90 = phi i64 [ %37, %86 ], [ 1, %58 ]
  br label %105

91:                                               ; preds = %102
  %92 = icmp slt i32 %43, 1
  br i1 %92, label %119, label %93

93:                                               ; preds = %91
  %94 = add i32 %42, 1
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %97 = add nsw i64 %33, -2
  %98 = and i64 %34, 1
  %99 = icmp eq i64 %97, 0
  %100 = and i64 %34, -2
  %101 = icmp eq i64 %98, 0
  br label %127

102:                                              ; preds = %105, %86
  %103 = add nuw nsw i64 %59, 1
  %104 = icmp eq i64 %103, %32
  br i1 %104, label %91, label %58, !llvm.loop !16

105:                                              ; preds = %88, %105
  %106 = phi i32 [ %109, %105 ], [ %89, %88 ]
  %107 = phi i64 [ %117, %105 ], [ %90, %88 ]
  %108 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %59, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %59, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @g, i64 0, i64 %60, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = and i32 %112, %109
  %114 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %59, i64 %107
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = and i32 %106, %109
  %116 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %59, i64 %107
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %33
  br i1 %118, label %102, label %105, !llvm.loop !17

119:                                              ; preds = %354, %0, %25, %91
  %120 = bitcast i32* %5 to i8*
  %121 = bitcast i32* %6 to i8*
  %122 = bitcast i32* %7 to i8*
  %123 = bitcast i32* %8 to i8*
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4, !tbaa !5
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %262, label %177

127:                                              ; preds = %93, %151
  %128 = phi i32 [ %96, %93 ], [ %132, %151 ]
  %129 = phi i64 [ 1, %93 ], [ %152, %151 ]
  %130 = add nsw i64 %129, -1
  %131 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %129, i64 0
  %132 = load i32, i32* %131, align 8, !tbaa !5
  br i1 %99, label %139, label %154

133:                                              ; preds = %151
  %134 = load i32, i32* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !5
  %135 = and i64 %34, 1
  %136 = icmp eq i64 %97, 0
  %137 = and i64 %34, -2
  %138 = icmp eq i64 %135, 0
  br label %263

139:                                              ; preds = %154, %127
  %140 = phi i32 [ %128, %127 ], [ %168, %154 ]
  %141 = phi i32 [ %132, %127 ], [ %173, %154 ]
  %142 = phi i64 [ 1, %127 ], [ %174, %154 ]
  br i1 %101, label %151, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %130, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %141, %145
  %147 = sub i32 %146, %140
  %148 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %129, i64 %142
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %148, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %139, %143
  %152 = add nuw nsw i64 %129, 1
  %153 = icmp eq i64 %152, %95
  br i1 %153, label %133, label %127, !llvm.loop !19

154:                                              ; preds = %127, %154
  %155 = phi i32 [ %168, %154 ], [ %128, %127 ]
  %156 = phi i32 [ %173, %154 ], [ %132, %127 ]
  %157 = phi i64 [ %174, %154 ], [ 1, %127 ]
  %158 = phi i64 [ %175, %154 ], [ %100, %127 ]
  %159 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %130, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %156, %160
  %162 = sub i32 %161, %155
  %163 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %129, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %162, %164
  store i32 %165, i32* %163, align 4, !tbaa !5
  %166 = add nuw nsw i64 %157, 1
  %167 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %130, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %165, %168
  %170 = sub i32 %169, %160
  %171 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %129, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %170, %172
  store i32 %173, i32* %171, align 4, !tbaa !5
  %174 = add nuw nsw i64 %157, 2
  %175 = add i64 %158, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %139, label %154, !llvm.loop !20

177:                                              ; preds = %119, %255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #7
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %6)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %7)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %8)
  %182 = load i32, i32* %5, align 4, !tbaa !5
  %183 = load i32, i32* %6, align 4, !tbaa !5
  %184 = load i32, i32* %7, align 4, !tbaa !5
  %185 = load i32, i32* %8, align 4, !tbaa !5
  %186 = sext i32 %184 to i64
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %182, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %191, i64 %187
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %183, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %186, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 0, i64 %191, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %186, i64 %187
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %182 to i64
  %203 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %202, i64 %187
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %186, i64 %195
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %202, i64 %195
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %186, i64 %187
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %191, i64 %187
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %183 to i64
  %214 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %186, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %191, i64 %213
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %193, %197
  %219 = add i32 %189, %199
  %220 = add i32 %218, %201
  %221 = sub i32 %219, %220
  %222 = add i32 %221, %204
  %223 = add i32 %222, %206
  %224 = add i32 %208, %210
  %225 = sub i32 %223, %224
  %226 = add i32 %225, %212
  %227 = add i32 %226, %215
  %228 = sub i32 %227, %217
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228)
  %230 = bitcast %"class.std::basic_ostream"* %229 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !21
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %229 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !23
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %242

241:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

242:                                              ; preds = %177
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !12
  br label %255

249:                                              ; preds = %242
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
  %250 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !21
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = call signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
  br label %255

255:                                              ; preds = %246, %249
  %256 = phi i8 [ %248, %246 ], [ %254, %249 ]
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8 signext %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #7
  %259 = load i32, i32* %3, align 4, !tbaa !5
  %260 = add nsw i32 %259, -1
  store i32 %260, i32* %3, align 4, !tbaa !5
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %177, !llvm.loop !29

262:                                              ; preds = %255, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

263:                                              ; preds = %304, %133
  %264 = phi i32 [ %134, %133 ], [ %268, %304 ]
  %265 = phi i64 [ 1, %133 ], [ %305, %304 ]
  %266 = add nsw i64 %265, -1
  %267 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %265, i64 0
  %268 = load i32, i32* %267, align 8, !tbaa !5
  br i1 %136, label %292, label %269

269:                                              ; preds = %263, %269
  %270 = phi i32 [ %283, %269 ], [ %264, %263 ]
  %271 = phi i32 [ %288, %269 ], [ %268, %263 ]
  %272 = phi i64 [ %289, %269 ], [ 1, %263 ]
  %273 = phi i64 [ %290, %269 ], [ %137, %263 ]
  %274 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %266, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %271, %275
  %277 = sub i32 %276, %270
  %278 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %265, i64 %272
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %277, %279
  store i32 %280, i32* %278, align 4, !tbaa !5
  %281 = add nuw nsw i64 %272, 1
  %282 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %266, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %280, %283
  %285 = sub i32 %284, %275
  %286 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %265, i64 %281
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %285, %287
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %272, 2
  %290 = add i64 %273, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %269, !llvm.loop !20

292:                                              ; preds = %269, %263
  %293 = phi i32 [ %264, %263 ], [ %283, %269 ]
  %294 = phi i32 [ %268, %263 ], [ %288, %269 ]
  %295 = phi i64 [ 1, %263 ], [ %289, %269 ]
  br i1 %138, label %304, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %266, i64 %295
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %294, %298
  %300 = sub i32 %299, %293
  %301 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 1, i64 %265, i64 %295
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %300, %302
  store i32 %303, i32* %301, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %292, %296
  %305 = add nuw nsw i64 %265, 1
  %306 = icmp eq i64 %305, %95
  br i1 %306, label %307, label %263, !llvm.loop !19

307:                                              ; preds = %304
  %308 = load i32, i32* getelementptr inbounds ([3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 0, i64 0), align 16, !tbaa !5
  %309 = and i64 %34, 1
  %310 = icmp eq i64 %97, 0
  %311 = and i64 %34, -2
  %312 = icmp eq i64 %309, 0
  br label %313

313:                                              ; preds = %354, %307
  %314 = phi i32 [ %308, %307 ], [ %318, %354 ]
  %315 = phi i64 [ 1, %307 ], [ %355, %354 ]
  %316 = add nsw i64 %315, -1
  %317 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %315, i64 0
  %318 = load i32, i32* %317, align 8, !tbaa !5
  br i1 %310, label %342, label %319

319:                                              ; preds = %313, %319
  %320 = phi i32 [ %333, %319 ], [ %314, %313 ]
  %321 = phi i32 [ %338, %319 ], [ %318, %313 ]
  %322 = phi i64 [ %339, %319 ], [ 1, %313 ]
  %323 = phi i64 [ %340, %319 ], [ %311, %313 ]
  %324 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %316, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %321, %325
  %327 = sub i32 %326, %320
  %328 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %315, i64 %322
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %327, %329
  store i32 %330, i32* %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %322, 1
  %332 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %316, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add nsw i32 %330, %333
  %335 = sub i32 %334, %325
  %336 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %315, i64 %331
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %335, %337
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = add nuw nsw i64 %322, 2
  %340 = add i64 %323, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %319, !llvm.loop !20

342:                                              ; preds = %319, %313
  %343 = phi i32 [ %314, %313 ], [ %333, %319 ]
  %344 = phi i32 [ %318, %313 ], [ %338, %319 ]
  %345 = phi i64 [ 1, %313 ], [ %339, %319 ]
  br i1 %312, label %354, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %316, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %344, %348
  %350 = sub i32 %349, %343
  %351 = getelementptr inbounds [3 x [2222 x [2222 x i32]]], [3 x [2222 x [2222 x i32]]]* @d, i64 0, i64 2, i64 %315, i64 %345
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %350, %352
  store i32 %353, i32* %351, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %342, %346
  %355 = add nuw nsw i64 %315, 1
  %356 = icmp eq i64 %355, %95
  br i1 %356, label %119, label %313, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s632010110.cpp() #6 section ".text.startup" {
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !10}
