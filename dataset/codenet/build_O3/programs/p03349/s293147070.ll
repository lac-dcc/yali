; ModuleID = 'Project_CodeNet_C++1400/p03349/s293147070.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s293147070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@MOD = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@DP = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@PS = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293147070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !8
  %5 = load i32, i32* @MOD, align 4, !tbaa !8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i32 %4, %5
  store i32 %8, i32* %0, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !12
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = tail call i64 @time(i64* null) #9
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %25 = load i32, i32* @MOD, align 4
  %26 = insertelement <4 x i32> poison, i32 %25, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %86

28:                                               ; preds = %126
  %29 = load i32, i32* %3, align 4, !tbaa !8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %251, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i32 %29, 7
  br i1 %34, label %84, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %69, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %67, %44 ]
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !8
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !8
  %51 = or i64 %45, 8
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !8
  %56 = or i64 %45, 16
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !8
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !8
  %61 = or i64 %45, 24
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !8
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !8
  %66 = add nuw i64 %45, 32
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !16

69:                                               ; preds = %44, %35
  %70 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %40, %69 ]
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !8
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !8
  %79 = add nuw i64 %73, 8
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !19

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %36, %33
  br i1 %83, label %144, label %84

84:                                               ; preds = %31, %82
  %85 = phi i64 [ 0, %31 ], [ %36, %82 ]
  br label %246

86:                                               ; preds = %0, %126
  %87 = phi i64 [ 0, %0 ], [ %129, %126 ]
  %88 = phi i64 [ 1, %0 ], [ %127, %126 ]
  %89 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %88
  store i32 1, i32* %89, align 4, !tbaa !8
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 0
  store i32 1, i32* %90, align 4, !tbaa !8
  %91 = add nsw i64 %88, -1
  %92 = icmp ugt i64 %88, 1
  br i1 %92, label %93, label %126

93:                                               ; preds = %86
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 0
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp ult i64 %87, 4
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  %98 = and i64 %87, -4
  %99 = or i64 %98, 1
  %100 = insertelement <4 x i32> poison, i32 %95, i32 3
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi i64 [ 0, %97 ], [ %118, %101 ]
  %103 = phi <4 x i32> [ %100, %97 ], [ %108, %101 ]
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %104
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !8
  %109 = shufflevector <4 x i32> %103, <4 x i32> %108, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %110 = add nsw <4 x i32> %108, %109
  %111 = bitcast i32* %105 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !8
  %113 = add nsw <4 x i32> %110, %112
  %114 = icmp slt <4 x i32> %113, %27
  %115 = select <4 x i1> %114, <4 x i32> zeroinitializer, <4 x i32> %27
  %116 = sub nsw <4 x i32> %113, %115
  %117 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %117, align 4, !tbaa !8
  %118 = add nuw i64 %102, 4
  %119 = icmp eq i64 %118, %98
  br i1 %119, label %120, label %101, !llvm.loop !21

120:                                              ; preds = %101
  %121 = icmp eq i64 %87, %98
  %122 = extractelement <4 x i32> %108, i32 3
  br i1 %121, label %126, label %123

123:                                              ; preds = %93, %120
  %124 = phi i32 [ %122, %120 ], [ %95, %93 ]
  %125 = phi i64 [ %99, %120 ], [ 1, %93 ]
  br label %130

126:                                              ; preds = %130, %120, %86
  %127 = add nuw nsw i64 %88, 1
  %128 = icmp eq i64 %127, 305
  %129 = add i64 %87, 1
  br i1 %128, label %28, label %86, !llvm.loop !22

130:                                              ; preds = %123, %130
  %131 = phi i32 [ %135, %130 ], [ %124, %123 ]
  %132 = phi i64 [ %142, %130 ], [ %125, %123 ]
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %132
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, %131
  %137 = load i32, i32* %133, align 4, !tbaa !8
  %138 = add nsw i32 %136, %137
  %139 = icmp slt i32 %138, %25
  %140 = select i1 %139, i32 0, i32 %25
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %133, align 4, !tbaa !8
  %142 = add nuw nsw i64 %132, 1
  %143 = icmp eq i64 %142, %88
  br i1 %143, label %126, label %130, !llvm.loop !23

144:                                              ; preds = %246, %82
  %145 = icmp sgt i32 %29, 0
  br i1 %145, label %146, label %251

146:                                              ; preds = %144
  %147 = zext i32 %29 to i64
  %148 = icmp ult i32 %29, 8
  br i1 %148, label %243, label %149

149:                                              ; preds = %146
  %150 = add nsw i64 %147, -1
  %151 = add nsw i32 %29, -1
  %152 = trunc i64 %150 to i32
  %153 = icmp ult i32 %151, %152
  %154 = icmp ugt i64 %150, 4294967295
  %155 = or i1 %153, %154
  %156 = zext i32 %151 to i64
  %157 = shl nuw nsw i64 %156, 2
  %158 = add i64 %157, add (i64 ptrtoint ([305 x [305 x i32]]* @PS to i64), i64 1220)
  %159 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %150, i64 4)
  %160 = extractvalue { i64, i1 } %159, 0
  %161 = extractvalue { i64, i1 } %159, 1
  %162 = icmp ugt i64 %160, %158
  %163 = or i1 %162, %161
  %164 = or i1 %155, %163
  %165 = shl nuw nsw i64 %147, 2
  %166 = add i64 %165, add (i64 ptrtoint ([305 x [305 x i32]]* @PS to i64), i64 1220)
  %167 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %150, i64 4)
  %168 = extractvalue { i64, i1 } %167, 0
  %169 = extractvalue { i64, i1 } %167, 1
  %170 = icmp ugt i64 %168, %166
  %171 = or i1 %170, %169
  %172 = or i1 %164, %171
  br i1 %172, label %243, label %173

173:                                              ; preds = %149
  %174 = add nsw i32 %29, -1
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = sub nsw i64 %176, %147
  %178 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %177
  %179 = add nuw nsw i64 %175, 1
  %180 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %179
  %181 = add nuw nsw i64 %147, 1
  %182 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %181
  %183 = icmp ult i32* %178, %182
  %184 = icmp ugt i32* %180, getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 1)
  %185 = and i1 %183, %184
  br i1 %185, label %243, label %186

186:                                              ; preds = %173
  %187 = and i64 %147, 4294967288
  %188 = and i64 %147, 7
  %189 = trunc i64 %187 to i32
  %190 = sub i32 %29, %189
  %191 = insertelement <4 x i32> poison, i32 %25, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %25, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %186
  %196 = phi i64 [ 0, %186 ], [ %239, %195 ]
  %197 = sub i64 %147, %196
  %198 = trunc i64 %196 to i32
  %199 = xor i32 %198, -1
  %200 = add i32 %29, %199
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %201
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %197
  %204 = getelementptr inbounds i32, i32* %203, i64 -3
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !8, !alias.scope !25
  %207 = getelementptr inbounds i32, i32* %203, i64 -7
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !8, !alias.scope !25
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %197
  %211 = getelementptr inbounds i32, i32* %210, i64 -3
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !8
  %214 = getelementptr inbounds i32, i32* %210, i64 -7
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !8
  %217 = add nsw <4 x i32> %213, %206
  %218 = add nsw <4 x i32> %216, %209
  %219 = getelementptr inbounds i32, i32* %202, i64 -3
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !8, !alias.scope !28, !noalias !25
  %222 = getelementptr inbounds i32, i32* %202, i64 -7
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !8, !alias.scope !28, !noalias !25
  %225 = add nsw <4 x i32> %217, %221
  %226 = shufflevector <4 x i32> %225, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %227 = add nsw <4 x i32> %218, %224
  %228 = shufflevector <4 x i32> %227, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %229 = icmp slt <4 x i32> %226, %192
  %230 = icmp slt <4 x i32> %228, %194
  %231 = select <4 x i1> %229, <4 x i32> zeroinitializer, <4 x i32> %192
  %232 = select <4 x i1> %230, <4 x i32> zeroinitializer, <4 x i32> %194
  %233 = sub nsw <4 x i32> %226, %231
  %234 = sub nsw <4 x i32> %228, %232
  %235 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %236 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %236, align 4, !tbaa !8, !alias.scope !28, !noalias !25
  %237 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %238 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %238, align 4, !tbaa !8, !alias.scope !28, !noalias !25
  %239 = add nuw i64 %196, 8
  %240 = icmp eq i64 %239, %187
  br i1 %240, label %241, label %195, !llvm.loop !30

241:                                              ; preds = %195
  %242 = icmp eq i64 %187, %147
  br i1 %242, label %251, label %243

243:                                              ; preds = %173, %149, %146, %241
  %244 = phi i64 [ %147, %173 ], [ %147, %149 ], [ %147, %146 ], [ %188, %241 ]
  %245 = phi i32 [ %29, %173 ], [ %29, %149 ], [ %29, %146 ], [ %190, %241 ]
  br label %300

246:                                              ; preds = %84, %246
  %247 = phi i64 [ %249, %246 ], [ %85, %84 ]
  %248 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %247
  store i32 1, i32* %248, align 4, !tbaa !8
  %249 = add nuw nsw i64 %247, 1
  %250 = icmp eq i64 %249, %33
  br i1 %250, label %144, label %246, !llvm.loop !31

251:                                              ; preds = %300, %241, %28, %144
  %252 = phi i1 [ false, %144 ], [ false, %28 ], [ %145, %241 ], [ %145, %300 ]
  %253 = load i32, i32* %2, align 4, !tbaa !8
  %254 = sext i32 %25 to i64
  %255 = icmp slt i32 %253, 1
  br i1 %255, label %330, label %256

256:                                              ; preds = %251
  %257 = add i32 %29, 1
  %258 = zext i32 %29 to i64
  %259 = add nuw i32 %253, 2
  %260 = zext i32 %259 to i64
  %261 = zext i32 %257 to i64
  %262 = call i64 @llvm.smin.i64(i64 %258, i64 1)
  %263 = sub nsw i64 %258, %262
  %264 = add nsw i32 %29, -1
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = add i64 %266, add (i64 ptrtoint ([305 x [305 x i32]]* @PS to i64), i64 2440)
  %268 = shl nuw nsw i64 %258, 2
  %269 = add i64 %268, add (i64 ptrtoint ([305 x [305 x i32]]* @PS to i64), i64 2440)
  %270 = call i64 @llvm.smin.i64(i64 %258, i64 1)
  %271 = add nsw i32 %29, -1
  %272 = zext i32 %271 to i64
  %273 = add nuw nsw i64 %270, %272
  %274 = sub nsw i64 %273, %258
  %275 = add nuw nsw i64 %272, 1
  %276 = add nuw nsw i64 %258, 1
  %277 = add nuw nsw i64 %258, 1
  %278 = call i64 @llvm.smin.i64(i64 %258, i64 1)
  %279 = sub nuw nsw i64 %277, %278
  %280 = icmp ult i64 %279, 8
  %281 = trunc i64 %263 to i32
  %282 = icmp ult i32 %264, %281
  %283 = icmp ugt i64 %263, 4294967295
  %284 = or i1 %282, %283
  %285 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %263, i64 4)
  %286 = extractvalue { i64, i1 } %285, 0
  %287 = extractvalue { i64, i1 } %285, 1
  %288 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %263, i64 4)
  %289 = extractvalue { i64, i1 } %288, 0
  %290 = extractvalue { i64, i1 } %288, 1
  %291 = and i64 %279, -8
  %292 = sub nsw i64 %258, %291
  %293 = trunc i64 %291 to i32
  %294 = sub i32 %29, %293
  %295 = insertelement <4 x i32> poison, i32 %25, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  %297 = insertelement <4 x i32> poison, i32 %25, i32 0
  %298 = shufflevector <4 x i32> %297, <4 x i32> poison, <4 x i32> zeroinitializer
  %299 = icmp eq i64 %279, %291
  br label %318

300:                                              ; preds = %243, %300
  %301 = phi i64 [ %317, %300 ], [ %244, %243 ]
  %302 = phi i32 [ %303, %300 ], [ %245, %243 ]
  %303 = add nsw i32 %302, -1
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %304
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 1, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !8
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 1, i64 %301
  %309 = load i32, i32* %308, align 4, !tbaa !8
  %310 = add nsw i32 %309, %307
  %311 = load i32, i32* %305, align 4, !tbaa !8
  %312 = add nsw i32 %310, %311
  %313 = icmp slt i32 %312, %25
  %314 = select i1 %313, i32 0, i32 %25
  %315 = sub nsw i32 %312, %314
  store i32 %315, i32* %305, align 4, !tbaa !8
  %316 = icmp sgt i64 %301, 1
  %317 = add nsw i64 %301, -1
  br i1 %316, label %300, label %251, !llvm.loop !32

318:                                              ; preds = %256, %432
  %319 = phi i64 [ 0, %256 ], [ %435, %432 ]
  %320 = phi i64 [ 2, %256 ], [ %433, %432 ]
  %321 = add i64 %319, 2
  %322 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %321, i64 %274
  %323 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %321, i64 %275
  %324 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %321, i64 %270
  %325 = getelementptr [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %321, i64 %276
  %326 = mul nuw nsw i64 %319, 1220
  %327 = add i64 %267, %326
  %328 = add i64 %269, %326
  %329 = add nsw i64 %320, -2
  br i1 %30, label %337, label %400

330:                                              ; preds = %432, %251
  %331 = add nsw i32 %253, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %332, i64 0
  %334 = load i32, i32* %333, align 4, !tbaa !8
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  ret i32 0

337:                                              ; preds = %404, %318
  br i1 %252, label %338, label %432

338:                                              ; preds = %337
  br i1 %280, label %397, label %339

339:                                              ; preds = %338
  %340 = icmp ugt i64 %286, %327
  %341 = or i1 %340, %287
  %342 = or i1 %284, %341
  %343 = icmp ugt i64 %289, %328
  %344 = or i1 %343, %290
  %345 = or i1 %342, %344
  br i1 %345, label %397, label %346

346:                                              ; preds = %339
  %347 = icmp ult i32* %322, %325
  %348 = icmp ult i32* %324, %323
  %349 = and i1 %347, %348
  br i1 %349, label %397, label %350

350:                                              ; preds = %346, %350
  %351 = phi i64 [ %394, %350 ], [ 0, %346 ]
  %352 = sub i64 %258, %351
  %353 = trunc i64 %351 to i32
  %354 = xor i32 %353, -1
  %355 = add i32 %29, %354
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %320, i64 %356
  %358 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %320, i64 %352
  %359 = getelementptr inbounds i32, i32* %358, i64 -3
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !8, !alias.scope !33
  %362 = getelementptr inbounds i32, i32* %358, i64 -7
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !8, !alias.scope !33
  %365 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %320, i64 %352
  %366 = getelementptr inbounds i32, i32* %365, i64 -3
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !8
  %369 = getelementptr inbounds i32, i32* %365, i64 -7
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !8
  %372 = add nsw <4 x i32> %368, %361
  %373 = add nsw <4 x i32> %371, %364
  %374 = getelementptr inbounds i32, i32* %357, i64 -3
  %375 = bitcast i32* %374 to <4 x i32>*
  %376 = load <4 x i32>, <4 x i32>* %375, align 4, !tbaa !8, !alias.scope !36, !noalias !33
  %377 = getelementptr inbounds i32, i32* %357, i64 -7
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !8, !alias.scope !36, !noalias !33
  %380 = add nsw <4 x i32> %372, %376
  %381 = shufflevector <4 x i32> %380, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %382 = add nsw <4 x i32> %373, %379
  %383 = shufflevector <4 x i32> %382, <4 x i32> undef, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %384 = icmp slt <4 x i32> %381, %296
  %385 = icmp slt <4 x i32> %383, %298
  %386 = select <4 x i1> %384, <4 x i32> zeroinitializer, <4 x i32> %296
  %387 = select <4 x i1> %385, <4 x i32> zeroinitializer, <4 x i32> %298
  %388 = sub nsw <4 x i32> %381, %386
  %389 = sub nsw <4 x i32> %383, %387
  %390 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %391 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %391, align 4, !tbaa !8, !alias.scope !36, !noalias !33
  %392 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %393 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %393, align 4, !tbaa !8, !alias.scope !36, !noalias !33
  %394 = add nuw i64 %351, 8
  %395 = icmp eq i64 %394, %291
  br i1 %395, label %396, label %350, !llvm.loop !38

396:                                              ; preds = %350
  br i1 %299, label %432, label %397

397:                                              ; preds = %346, %339, %338, %396
  %398 = phi i64 [ %258, %346 ], [ %258, %339 ], [ %258, %338 ], [ %292, %396 ]
  %399 = phi i32 [ %29, %346 ], [ %29, %339 ], [ %29, %338 ], [ %294, %396 ]
  br label %436

400:                                              ; preds = %318, %404
  %401 = phi i64 [ %405, %404 ], [ 0, %318 ]
  %402 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %320, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !8
  br label %407

404:                                              ; preds = %407
  %405 = add nuw nsw i64 %401, 1
  %406 = icmp eq i64 %405, %261
  br i1 %406, label %337, label %400, !llvm.loop !39

407:                                              ; preds = %400, %407
  %408 = phi i32 [ %403, %400 ], [ %429, %407 ]
  %409 = phi i64 [ 1, %400 ], [ %430, %407 ]
  %410 = sub nsw i64 %320, %409
  %411 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %410, i64 %401
  %412 = load i32, i32* %411, align 4, !tbaa !8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %409, i64 %401
  %415 = load i32, i32* %414, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = mul nsw i64 %416, %413
  %418 = srem i64 %417, %254
  %419 = add nsw i64 %409, -1
  %420 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %329, i64 %419
  %421 = load i32, i32* %420, align 4, !tbaa !8
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %418, %422
  %424 = srem i64 %423, %254
  %425 = trunc i64 %424 to i32
  %426 = add nsw i32 %408, %425
  %427 = icmp slt i32 %426, %25
  %428 = select i1 %427, i32 0, i32 %25
  %429 = sub nsw i32 %426, %428
  store i32 %429, i32* %402, align 4, !tbaa !8
  %430 = add nuw nsw i64 %409, 1
  %431 = icmp eq i64 %430, %320
  br i1 %431, label %404, label %407, !llvm.loop !40

432:                                              ; preds = %436, %396, %337
  %433 = add nuw nsw i64 %320, 1
  %434 = icmp eq i64 %433, %260
  %435 = add i64 %319, 1
  br i1 %434, label %330, label %318, !llvm.loop !41

436:                                              ; preds = %397, %436
  %437 = phi i64 [ %453, %436 ], [ %398, %397 ]
  %438 = phi i32 [ %439, %436 ], [ %399, %397 ]
  %439 = add nsw i32 %438, -1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %320, i64 %440
  %442 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @PS, i64 0, i64 %320, i64 %437
  %443 = load i32, i32* %442, align 4, !tbaa !8
  %444 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @DP, i64 0, i64 %320, i64 %437
  %445 = load i32, i32* %444, align 4, !tbaa !8
  %446 = add nsw i32 %445, %443
  %447 = load i32, i32* %441, align 4, !tbaa !8
  %448 = add nsw i32 %446, %447
  %449 = icmp slt i32 %448, %25
  %450 = select i1 %449, i32 0, i32 %25
  %451 = sub nsw i32 %448, %450
  store i32 %451, i32* %441, align 4, !tbaa !8
  %452 = icmp sgt i64 %437, 1
  %453 = add nsw i64 %437, -1
  br i1 %452, label %436, label %432, !llvm.loop !42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293147070.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !17, !18}
!31 = distinct !{!31, !17, !24, !18}
!32 = distinct !{!32, !17, !18}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !17, !18}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17, !18}
