; ModuleID = 'Project_CodeNet_C++1400/p01140/s281439155.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s281439155.cpp"
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
@memoH = dso_local global [1501 x [1501 x i32]] zeroinitializer, align 16
@memoW = dso_local global [1501 x [1501 x i32]] zeroinitializer, align 16
@countH = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@countW = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281439155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = or i32 %8, %7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %209, label %11

11:                                               ; preds = %0, %180
  %12 = phi i32 [ %187, %180 ], [ %8, %0 ]
  %13 = phi i32 [ %186, %180 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9012004) bitcast ([1501 x [1501 x i32]]* @memoW to i8*), i8 -1, i64 9012004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9012004) bitcast ([1501 x [1501 x i32]]* @memoH to i8*), i8 -1, i64 9012004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @countW to i8*), i8 0, i64 6000004, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) bitcast ([1500001 x i32]* @countH to i8*), i8 0, i64 6000004, i1 false)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %21, label %17

15:                                               ; preds = %21
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %26, %15 ], [ %13, %11 ]
  %19 = phi i32 [ %16, %15 ], [ %12, %11 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %37, label %31

21:                                               ; preds = %11, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %11 ]
  %23 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %22, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %15, !llvm.loop !9

29:                                               ; preds = %37
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi i32 [ %18, %17 ], [ %30, %29 ]
  %33 = phi i32 [ %19, %17 ], [ %42, %29 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = zext i32 %32 to i64
  br label %49

37:                                               ; preds = %17, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %17 ]
  %39 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %38, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %29, !llvm.loop !11

45:                                               ; preds = %70, %31
  %46 = icmp sgt i32 %33, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %45
  %48 = zext i32 %33 to i64
  br label %74

49:                                               ; preds = %35, %70
  %50 = phi i64 [ 0, %35 ], [ %71, %70 ]
  %51 = phi i32 [ %32, %35 ], [ %72, %70 ]
  %52 = trunc i64 %50 to i32
  %53 = icmp sgt i32 %32, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = zext i32 %51 to i64
  br label %56

56:                                               ; preds = %54, %63
  %57 = phi i64 [ 0, %54 ], [ %58, %63 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = add nuw nsw i64 %58, %50
  %60 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %59, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %70, label %63

63:                                               ; preds = %56
  %64 = add nuw nsw i64 %57, %50
  %65 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %61
  %68 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %57, i64 %59
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = icmp eq i64 %58, %55
  br i1 %69, label %70, label %56, !llvm.loop !12

70:                                               ; preds = %63, %56, %49
  %71 = add nuw nsw i64 %50, 1
  %72 = add i32 %51, -1
  %73 = icmp eq i64 %71, %36
  br i1 %73, label %45, label %49, !llvm.loop !13

74:                                               ; preds = %47, %95
  %75 = phi i64 [ 0, %47 ], [ %96, %95 ]
  %76 = phi i32 [ %33, %47 ], [ %97, %95 ]
  %77 = trunc i64 %75 to i32
  %78 = icmp sgt i32 %33, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = zext i32 %76 to i64
  br label %81

81:                                               ; preds = %79, %88
  %82 = phi i64 [ 0, %79 ], [ %83, %88 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = add nuw nsw i64 %83, %75
  %85 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %84, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %82, %75
  %90 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %82, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %86
  %93 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %82, i64 %84
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = icmp eq i64 %83, %80
  br i1 %94, label %95, label %81, !llvm.loop !14

95:                                               ; preds = %88, %81, %74
  %96 = add nuw nsw i64 %75, 1
  %97 = add i32 %76, -1
  %98 = icmp eq i64 %96, %48
  br i1 %98, label %99, label %74, !llvm.loop !15

99:                                               ; preds = %95, %45
  br label %100

100:                                              ; preds = %99, %102
  %101 = phi i64 [ %103, %102 ], [ 0, %99 ]
  br label %144

102:                                              ; preds = %163
  %103 = add nuw nsw i64 %101, 1
  %104 = icmp eq i64 %103, 1500
  br i1 %104, label %105, label %100, !llvm.loop !16

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %142, %105 ], [ 0, %102 ]
  %107 = phi <4 x i32> [ %140, %105 ], [ zeroinitializer, %102 ]
  %108 = phi <4 x i32> [ %141, %105 ], [ zeroinitializer, %102 ]
  %109 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %106
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %106
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = mul nsw <4 x i32> %117, %111
  %122 = mul nsw <4 x i32> %120, %114
  %123 = add <4 x i32> %121, %107
  %124 = add <4 x i32> %122, %108
  %125 = or i64 %106, 8
  %126 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %125
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = mul nsw <4 x i32> %134, %128
  %139 = mul nsw <4 x i32> %137, %131
  %140 = add <4 x i32> %138, %123
  %141 = add <4 x i32> %139, %124
  %142 = add nuw nsw i64 %106, 16
  %143 = icmp eq i64 %142, 1500000
  br i1 %143, label %190, label %105, !llvm.loop !17

144:                                              ; preds = %100, %163
  %145 = phi i64 [ %101, %100 ], [ %164, %163 ]
  %146 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoH, i64 0, i64 %101, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %154, label %149

149:                                              ; preds = %144
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %149, %144
  %155 = getelementptr inbounds [1501 x [1501 x i32]], [1501 x [1501 x i32]]* @memoW, i64 0, i64 %101, i64 %145
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %154, %158
  %164 = add nuw nsw i64 %145, 1
  %165 = icmp eq i64 %164, 1500
  br i1 %165, label %102, label %144, !llvm.loop !19

166:                                              ; preds = %190
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

167:                                              ; preds = %190
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !20
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !24
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %175 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i32* nonnull align 4 dereferenceable(4) %2)
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = or i32 %187, %186
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %209, label %11, !llvm.loop !27

190:                                              ; preds = %105
  %191 = add <4 x i32> %141, %140
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @countH, i64 0, i64 1500000), align 16, !tbaa !5
  %194 = load i32, i32* getelementptr inbounds ([1500001 x i32], [1500001 x i32]* @countW, i64 0, i64 1500000), align 16, !tbaa !5
  %195 = mul nsw i32 %194, %193
  %196 = add nsw i32 %195, %192
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !25
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !28
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %166, label %167

209:                                              ; preds = %180, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s281439155.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !22, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
