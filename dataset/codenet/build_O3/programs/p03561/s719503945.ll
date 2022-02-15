; ModuleID = 'Project_CodeNet_C++1400/p03561/s719503945.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s719503945.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [500010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719503945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !8
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @N, align 4, !tbaa !8
  br i1 %5, label %69, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %3, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %205

11:                                               ; preds = %7
  %12 = zext i32 %6 to i64
  %13 = icmp ult i32 %6, 8
  br i1 %13, label %67, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = insertelement <4 x i32> poison, i32 %9, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %9, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %15, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %52, label %25

25:                                               ; preds = %14
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %31, align 16, !tbaa !8
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %33, align 16, !tbaa !8
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %36, align 16, !tbaa !8
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %38, align 16, !tbaa !8
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %41, align 16, !tbaa !8
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %43, align 16, !tbaa !8
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %46, align 16, !tbaa !8
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %48, align 16, !tbaa !8
  %49 = add nuw i64 %28, 32
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !10

52:                                               ; preds = %27, %14
  %53 = phi i64 [ 0, %14 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %59, align 16, !tbaa !8
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %61, align 16, !tbaa !8
  %62 = add nuw i64 %56, 8
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !13

65:                                               ; preds = %55, %52
  %66 = icmp eq i64 %15, %12
  br i1 %66, label %85, label %67

67:                                               ; preds = %11, %65
  %68 = phi i64 [ 0, %11 ], [ %15, %65 ]
  br label %95

69:                                               ; preds = %0
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %205

71:                                               ; preds = %69
  %72 = sdiv i32 %3, 2
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = load i32, i32* @N, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %205

77:                                               ; preds = %71, %77
  %78 = phi i32 [ %83, %77 ], [ 1, %71 ]
  %79 = load i32, i32* @K, align 4, !tbaa !8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %79)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = load i32, i32* @N, align 4, !tbaa !8
  %83 = add nuw nsw i32 %78, 1
  %84 = icmp slt i32 %83, %82
  br i1 %84, label %77, label %205, !llvm.loop !15

85:                                               ; preds = %95, %65
  %86 = sdiv i32 %6, 2
  %87 = icmp sgt i32 %6, 1
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = add nsw i32 %6, -1
  %90 = zext i32 %6 to i64
  %91 = insertelement <4 x i32> poison, i32 %3, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x i32> poison, i32 %3, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %101

95:                                               ; preds = %67, %95
  %96 = phi i64 [ %98, %95 ], [ %68, %67 ]
  %97 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %96
  store i32 %9, i32* %97, align 4, !tbaa !8
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %12
  br i1 %99, label %85, label %95, !llvm.loop !17

100:                                              ; preds = %189, %85
  br i1 %10, label %193, label %205

101:                                              ; preds = %88, %189
  %102 = phi i32 [ %191, %189 ], [ 0, %88 ]
  %103 = phi i32 [ %190, %189 ], [ %89, %88 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %184

108:                                              ; preds = %101
  %109 = add nsw i32 %103, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  %115 = icmp slt i32 %103, %6
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %189

117:                                              ; preds = %108
  %118 = sub nsw i64 %12, %104
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %177, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %104
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %159, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %156, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %157, %130 ]
  %133 = add i64 %131, %104
  %134 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %135, align 4, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %137, align 4, !tbaa !8
  %138 = or i64 %131, 8
  %139 = add i64 %138, %104
  %140 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %141, align 4, !tbaa !8
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %143, align 4, !tbaa !8
  %144 = or i64 %131, 16
  %145 = add i64 %144, %104
  %146 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %147, align 4, !tbaa !8
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %149, align 4, !tbaa !8
  %150 = or i64 %131, 24
  %151 = add i64 %150, %104
  %152 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %153, align 4, !tbaa !8
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %155, align 4, !tbaa !8
  %156 = add nuw i64 %131, 32
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !19

159:                                              ; preds = %130, %120
  %160 = phi i64 [ 0, %120 ], [ %156, %130 ]
  %161 = icmp eq i64 %126, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %170, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %171, %162 ], [ %126, %159 ]
  %165 = add i64 %163, %104
  %166 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %167, align 4, !tbaa !8
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %169, align 4, !tbaa !8
  %170 = add nuw i64 %163, 8
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !20

173:                                              ; preds = %162, %159
  %174 = icmp eq i64 %118, %121
  %175 = add nsw i64 %121, -1
  %176 = add nsw i64 %175, %104
  br i1 %174, label %186, label %177

177:                                              ; preds = %117, %173
  %178 = phi i64 [ %104, %117 ], [ %122, %173 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %182, %179 ], [ %178, %177 ]
  %181 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %180
  store i32 %3, i32* %181, align 4, !tbaa !8
  %182 = add nsw i64 %180, 1
  %183 = icmp eq i64 %182, %90
  br i1 %183, label %186, label %179, !llvm.loop !21

184:                                              ; preds = %101
  %185 = add nsw i32 %106, -1
  store i32 %185, i32* %105, align 4, !tbaa !8
  br label %189

186:                                              ; preds = %179, %173
  %187 = phi i64 [ %176, %173 ], [ %180, %179 ]
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %186, %184, %108
  %190 = phi i32 [ %109, %108 ], [ %103, %184 ], [ %188, %186 ]
  %191 = add nuw nsw i32 %102, 1
  %192 = icmp eq i32 %191, %86
  br i1 %192, label %100, label %101, !llvm.loop !22

193:                                              ; preds = %100, %198
  %194 = phi i64 [ %201, %198 ], [ 0, %100 ]
  %195 = getelementptr inbounds [500010 x i32], [500010 x i32]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %193
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %201 = add nuw nsw i64 %194, 1
  %202 = load i32, i32* @N, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %193, label %205, !llvm.loop !23

205:                                              ; preds = %193, %198, %77, %100, %7, %69, %71
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  %3 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #10
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #10
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.0**
  store %union.anon.0* %5, %union.anon.0** %6, align 8, !tbaa !24
  %7 = bitcast %union.anon.0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %7, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7, i1 false) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %9, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, i8* %7, i64 7
  store i8 0, i8* %10, align 1, !tbaa !5
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %15

11:                                               ; preds = %0
  %12 = load i8*, i8** %8, align 8, !tbaa !30
  %13 = icmp eq i8* %12, %7
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @_ZdlPv(i8* %12) #10
  br label %23

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = load i8*, i8** %8, align 8, !tbaa !30
  %18 = icmp eq i8* %17, %7
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(i8* %17) #10
  br label %22

20:                                               ; preds = %35, %22
  %21 = phi { i8*, i32 } [ %16, %22 ], [ %31, %35 ]
  resume { i8*, i32 } %21

22:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  br label %20

23:                                               ; preds = %11, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #10
  %24 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %25 unwind label %30

25:                                               ; preds = %23
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %29 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #11
  unreachable

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #10
  ret i32 %24

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #10
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !36
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !42
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !43
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !31
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !36
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !42
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 6, i64* %36, align 8, !tbaa !43
  %37 = tail call i32 @_Z2rdv()
  %38 = zext i32 %37 to i64
  store i64 %38, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %39

39:                                               ; preds = %39, %0
  %40 = phi i64 [ %38, %0 ], [ %49, %39 ]
  %41 = phi i64 [ 1, %0 ], [ %51, %39 ]
  %42 = lshr i64 %40, 30
  %43 = xor i64 %42, %40
  %44 = mul nuw nsw i64 %43, 1812433253
  %45 = trunc i64 %41 to i16
  %46 = urem i16 %45, 624
  %47 = zext i16 %46 to i64
  %48 = add nuw i64 %44, %47
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %41
  store i64 %49, i64* %50, align 8, !tbaa !44
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, 624
  br i1 %52, label %53, label %39, !llvm.loop !45

53:                                               ; preds = %39
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !46
  tail call void @_Z5solvev()
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 6)
  %55 = tail call i64 @clock() #10
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+06
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %57)
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719503945.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store i64 5489, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !44
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 5489, %0 ], [ %12, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %5 = lshr i64 %3, 30
  %6 = xor i64 %5, %3
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = trunc i64 %4 to i16
  %9 = urem i16 %8, 624
  %10 = zext i16 %9 to i64
  %11 = add nuw i64 %7, %10
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !44
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %16, label %2, !llvm.loop !45

16:                                               ; preds = %2
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !46
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !11, !18, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !29, i64 8, !6, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !26, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !6, i64 224, !35, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !38, i64 24}
!37 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !26, i64 40, !40, i64 48, !6, i64 64, !9, i64 192, !26, i64 200, !41, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !29, i64 8}
!41 = !{!"_ZTSSt6locale", !26, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!37, !29, i64 8}
!44 = !{!29, !29, i64 0}
!45 = distinct !{!45, !11}
!46 = !{!47, !29, i64 4992}
!47 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !29, i64 4992}
