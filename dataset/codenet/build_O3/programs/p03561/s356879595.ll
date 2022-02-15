; ModuleID = 'Project_CodeNet_C++1400/p03561/s356879595.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s356879595.cpp"
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
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356879595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = load i32, i32* @K, align 4, !tbaa !13
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %84, label %16

16:                                               ; preds = %0
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = add nsw i32 %13, 1
  %19 = ashr i32 %18, 1
  %20 = icmp slt i32 %17, 1
  %21 = add i32 %17, 1
  br i1 %20, label %97, label %22

22:                                               ; preds = %16
  %23 = zext i32 %21 to i64
  %24 = add nsw i64 %23, -1
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %82, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = or i64 %27, 1
  %29 = insertelement <4 x i32> poison, i32 %19, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  %31 = insertelement <4 x i32> poison, i32 %19, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %27, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp ult i64 %33, 24
  br i1 %37, label %66, label %38

38:                                               ; preds = %26
  %39 = and i64 %35, 4611686018427387900
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %63, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %64, %40 ]
  %43 = or i64 %41, 1
  %44 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %47, align 4, !tbaa !13
  %48 = or i64 %41, 9
  %49 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %50, align 4, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %52, align 4, !tbaa !13
  %53 = or i64 %41, 17
  %54 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %57, align 4, !tbaa !13
  %58 = or i64 %41, 25
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %62, align 4, !tbaa !13
  %63 = add nuw i64 %41, 32
  %64 = add i64 %42, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %40, !llvm.loop !15

66:                                               ; preds = %40, %26
  %67 = phi i64 [ 0, %26 ], [ %63, %40 ]
  %68 = icmp eq i64 %36, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %77, %69 ], [ %67, %66 ]
  %71 = phi i64 [ %78, %69 ], [ %36, %66 ]
  %72 = or i64 %70, 1
  %73 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %74, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !13
  %77 = add nuw i64 %70, 8
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !18

80:                                               ; preds = %69, %66
  %81 = icmp eq i64 %24, %27
  br i1 %81, label %97, label %82

82:                                               ; preds = %22, %80
  %83 = phi i64 [ 1, %22 ], [ %28, %80 ]
  br label %106

84:                                               ; preds = %0
  %85 = sdiv i32 %13, 2
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %87 = load i32, i32* @n, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %211, label %89

89:                                               ; preds = %84, %89
  %90 = phi i32 [ %94, %89 ], [ 2, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !20
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %92 = load i32, i32* @K, align 4, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92)
  %94 = add nuw nsw i32 %90, 1
  %95 = load i32, i32* @n, align 4, !tbaa !13
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %89, label %211, !llvm.loop !21

97:                                               ; preds = %106, %80, %16
  %98 = icmp ult i32 %21, 3
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = sdiv i32 %17, 2
  %101 = sext i32 %17 to i64
  %102 = insertelement <4 x i32> poison, i32 %13, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %13, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %117

106:                                              ; preds = %82, %106
  %107 = phi i64 [ %109, %106 ], [ %83, %82 ]
  %108 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %107
  store i32 %19, i32* %108, align 4, !tbaa !13
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %23
  br i1 %110, label %97, label %106, !llvm.loop !22

111:                                              ; preds = %199, %97
  %112 = phi i32 [ %17, %97 ], [ %200, %199 ]
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %211, label %114

114:                                              ; preds = %111
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  br label %203

117:                                              ; preds = %99, %199
  %118 = phi i32 [ %201, %199 ], [ %100, %99 ]
  %119 = phi i32 [ %200, %199 ], [ %17, %99 ]
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = add nsw i32 %119, -1
  br label %199

126:                                              ; preds = %117
  %127 = add nsw i32 %122, -1
  store i32 %127, i32* %121, align 4, !tbaa !13
  %128 = icmp slt i32 %119, %17
  br i1 %128, label %129, label %199

129:                                              ; preds = %126
  %130 = sub nsw i64 %101, %120
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %192, label %132

132:                                              ; preds = %129
  %133 = and i64 %130, -8
  %134 = add nsw i64 %133, %120
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %175, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %172, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %173, %142 ]
  %145 = add i64 %143, %120
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %148, align 4, !tbaa !13
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %150, align 4, !tbaa !13
  %151 = or i64 %143, 8
  %152 = add i64 %151, %120
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %155, align 4, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %157, align 4, !tbaa !13
  %158 = or i64 %143, 16
  %159 = add i64 %158, %120
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %162, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %164, align 4, !tbaa !13
  %165 = or i64 %143, 24
  %166 = add i64 %165, %120
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %169, align 4, !tbaa !13
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %171, align 4, !tbaa !13
  %172 = add nuw i64 %143, 32
  %173 = add i64 %144, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %142, !llvm.loop !24

175:                                              ; preds = %142, %132
  %176 = phi i64 [ 0, %132 ], [ %172, %142 ]
  %177 = icmp eq i64 %138, 0
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %187, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %188, %178 ], [ %138, %175 ]
  %181 = add i64 %179, %120
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %184, align 4, !tbaa !13
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %186, align 4, !tbaa !13
  %187 = add nuw i64 %179, 8
  %188 = add i64 %180, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %178, !llvm.loop !25

190:                                              ; preds = %178, %175
  %191 = icmp eq i64 %130, %133
  br i1 %191, label %199, label %192

192:                                              ; preds = %129, %190
  %193 = phi i64 [ %120, %129 ], [ %134, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %196, %194 ], [ %193, %192 ]
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %196
  store i32 %13, i32* %197, align 4, !tbaa !13
  %198 = icmp eq i64 %196, %101
  br i1 %198, label %199, label %194, !llvm.loop !26

199:                                              ; preds = %194, %190, %126, %124
  %200 = phi i32 [ %125, %124 ], [ %17, %126 ], [ %17, %190 ], [ %17, %194 ]
  %201 = add nsw i32 %118, -1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %111, label %117, !llvm.loop !27

203:                                              ; preds = %114, %203
  %204 = phi i64 [ 1, %114 ], [ %209, %203 ]
  %205 = getelementptr inbounds [300010 x i32], [300010 x i32]* @A, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !20
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %116
  br i1 %210, label %211, label %203, !llvm.loop !28

211:                                              ; preds = %203, %89, %111, %84
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s356879595.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

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
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !16, !23, !17}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
