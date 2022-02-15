; ModuleID = 'Project_CodeNet_C++1400/p03561/s341455628.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s341455628.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [300009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341455628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @N)
  %7 = load i32, i32* @K, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %0
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %211

12:                                               ; preds = %9, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %9 ]
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %12, label %211, !llvm.loop !10

21:                                               ; preds = %0
  %22 = and i32 %7, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = add nsw i32 %7, 1
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %101

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = icmp ult i32 %25, 8
  br i1 %31, label %85, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = insertelement <4 x i32> poison, i32 %27, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> poison, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> poison, i32 %27, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = add nsw i64 %33, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %70, label %43

43:                                               ; preds = %32
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %68, %45 ]
  %48 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %46, 8
  %53 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %46, 16
  %58 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %46, 24
  %63 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %66, align 16, !tbaa !5
  %67 = add nuw i64 %46, 32
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %45, !llvm.loop !12

70:                                               ; preds = %45, %32
  %71 = phi i64 [ 0, %32 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ %41, %70 ]
  %76 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %74
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %79, align 16, !tbaa !5
  %80 = add nuw i64 %74, 8
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %73, !llvm.loop !14

83:                                               ; preds = %73, %70
  %84 = icmp eq i64 %33, %30
  br i1 %84, label %101, label %85

85:                                               ; preds = %29, %83
  %86 = phi i64 [ 0, %29 ], [ %33, %83 ]
  br label %112

87:                                               ; preds = %21
  %88 = sdiv i32 %7, 2
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !9
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %91 = load i32, i32* @N, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %93, label %211

93:                                               ; preds = %87, %93
  %94 = phi i32 [ %98, %93 ], [ 1, %87 ]
  %95 = load i32, i32* @K, align 4, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %98 = add nuw nsw i32 %94, 1
  %99 = load i32, i32* @N, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %93, label %211, !llvm.loop !16

101:                                              ; preds = %112, %83, %24
  %102 = add nsw i32 %25, 1
  %103 = sdiv i32 %102, -2
  %104 = add i32 %103, %25
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = sext i32 %25 to i64
  %108 = insertelement <4 x i32> poison, i32 %7, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %7, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %122

112:                                              ; preds = %85, %112
  %113 = phi i64 [ %115, %112 ], [ %86, %85 ]
  %114 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %113
  store i32 %27, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %113, 1
  %116 = icmp eq i64 %115, %30
  br i1 %116, label %101, label %112, !llvm.loop !17

117:                                              ; preds = %199, %101
  %118 = phi i32 [ %25, %101 ], [ %200, %199 ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %211

120:                                              ; preds = %117
  %121 = zext i32 %118 to i64
  br label %203

122:                                              ; preds = %106, %199
  %123 = phi i32 [ %201, %199 ], [ 0, %106 ]
  %124 = phi i32 [ %200, %199 ], [ %25, %106 ]
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %199, label %130

130:                                              ; preds = %122
  %131 = add nsw i32 %128, -1
  store i32 %131, i32* %127, align 4, !tbaa !5
  %132 = icmp slt i32 %124, %25
  br i1 %132, label %133, label %199

133:                                              ; preds = %130
  %134 = sext i32 %124 to i64
  %135 = sub nsw i64 %107, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %192, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, -8
  %139 = add nsw i64 %138, %134
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %150 = add i64 %148, %134
  %151 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %148, 8
  %156 = add i64 %155, %134
  %157 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %148, 16
  %162 = add i64 %161, %134
  %163 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %148, 24
  %168 = add i64 %167, %134
  %169 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %148, 32
  %174 = add i64 %149, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !19

176:                                              ; preds = %147, %137
  %177 = phi i64 [ 0, %137 ], [ %173, %147 ]
  %178 = icmp eq i64 %143, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %188, %179 ], [ %143, %176 ]
  %182 = add i64 %180, %134
  %183 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %180, 8
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !20

190:                                              ; preds = %179, %176
  %191 = icmp eq i64 %135, %138
  br i1 %191, label %199, label %192

192:                                              ; preds = %133, %190
  %193 = phi i64 [ %134, %133 ], [ %139, %190 ]
  br label %194

194:                                              ; preds = %192, %194
  %195 = phi i64 [ %197, %194 ], [ %193, %192 ]
  %196 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %195
  store i32 %7, i32* %196, align 4, !tbaa !5
  %197 = add nsw i64 %195, 1
  %198 = icmp eq i64 %197, %107
  br i1 %198, label %199, label %194, !llvm.loop !21

199:                                              ; preds = %194, %190, %130, %122
  %200 = phi i32 [ %125, %122 ], [ %25, %130 ], [ %25, %190 ], [ %25, %194 ]
  %201 = add nuw nsw i32 %123, 1
  %202 = icmp eq i32 %201, %104
  br i1 %202, label %117, label %122, !llvm.loop !22

203:                                              ; preds = %120, %203
  %204 = phi i64 [ 0, %120 ], [ %209, %203 ]
  %205 = getelementptr inbounds [300009 x i32], [300009 x i32]* @v, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %206)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %209 = add nuw nsw i64 %204, 1
  %210 = icmp eq i64 %209, %121
  br i1 %210, label %211, label %203, !llvm.loop !23

211:                                              ; preds = %203, %93, %12, %117, %87, %9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341455628.cpp() #4 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !11, !18, !13}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
