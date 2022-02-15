; ModuleID = 'Project_CodeNet_C++1400/p03252/s498118188.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s498118188.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498118188.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x [26 x i32]], align 16
  %4 = bitcast [26 x [26 x i32]]* %3 to i8*
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %32

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %32

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 2704, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2704) %4, i8 0, i64 2704, i1 false)
  %19 = load i64, i64* %8, align 8, !tbaa !10
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %18
  %27 = and i64 %19, 4294967295
  %28 = and i64 %19, 1
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %63, label %30

30:                                               ; preds = %26
  %31 = sub nsw i64 %27, %28
  br label %34

32:                                               ; preds = %16, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %289

34:                                               ; preds = %34, %30
  %35 = phi i64 [ 0, %30 ], [ %60, %34 ]
  %36 = phi i64 [ %31, %30 ], [ %61, %34 ]
  %37 = getelementptr inbounds i8, i8* %22, i64 %35
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %39, -97
  %41 = getelementptr inbounds i8, i8* %24, i64 %35
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -97
  %45 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !14
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds i8, i8* %22, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds i8, i8* %24, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %55, -97
  %57 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %52, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !14
  %60 = add nuw nsw i64 %35, 2
  %61 = add i64 %36, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %34, !llvm.loop !16

63:                                               ; preds = %34, %26
  %64 = phi i64 [ 0, %26 ], [ %60, %34 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %22, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = sext i8 %68 to i64
  %70 = add nsw i64 %69, -97
  %71 = getelementptr inbounds i8, i8* %24, i64 %64
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i64
  %74 = add nsw i64 %73, -97
  %75 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %70, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %66, %63, %18
  br label %79

79:                                               ; preds = %78, %79
  %80 = phi i64 [ %109, %79 ], [ 0, %78 ]
  %81 = phi i8 [ %108, %79 ], [ 1, %78 ]
  %82 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %80, i64 0
  %83 = bitcast i32* %82 to <16 x i32>*
  %84 = load <16 x i32>, <16 x i32>* %83, align 8, !tbaa !14
  %85 = icmp sgt <16 x i32> %84, zeroinitializer
  %86 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %80, i64 16
  %87 = bitcast i32* %86 to <8 x i32>*
  %88 = load <8 x i32>, <8 x i32>* %87, align 8, !tbaa !14
  %89 = icmp sgt <8 x i32> %88, zeroinitializer
  %90 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %80, i64 24
  %91 = load i32, i32* %90, align 8, !tbaa !14
  %92 = icmp sgt i32 %91, 0
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 %80, i64 25
  %95 = load i32, i32* %94, align 4, !tbaa !14
  %96 = icmp sgt i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = bitcast <16 x i1> %85 to i16
  %99 = call i16 @llvm.ctpop.i16(i16 %98), !range !18
  %100 = zext i16 %99 to i32
  %101 = bitcast <8 x i1> %89 to i8
  %102 = call i8 @llvm.ctpop.i8(i8 %101), !range !19
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %100, %103
  %105 = add nuw nsw i32 %104, %93
  %106 = add nuw nsw i32 %105, %97
  %107 = icmp ugt i32 %106, 1
  %108 = select i1 %107, i8 0, i8 %81
  %109 = add nuw nsw i64 %80, 1
  %110 = icmp eq i64 %109, 26
  br i1 %110, label %111, label %79, !llvm.loop !20

111:                                              ; preds = %79, %111
  %112 = phi i64 [ %207, %111 ], [ 0, %79 ]
  %113 = phi i8 [ %206, %111 ], [ %108, %79 ]
  %114 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 0, i64 %112
  %115 = load i32, i32* %114, align 4, !tbaa !14
  %116 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 1, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !14
  %118 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 2, i64 %112
  %119 = load i32, i32* %118, align 4, !tbaa !14
  %120 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 3, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 4, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 5, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !14
  %126 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 6, i64 %112
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 7, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !14
  %130 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 8, i64 %112
  %131 = load i32, i32* %130, align 4, !tbaa !14
  %132 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 9, i64 %112
  %133 = load i32, i32* %132, align 4, !tbaa !14
  %134 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 10, i64 %112
  %135 = load i32, i32* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 11, i64 %112
  %137 = load i32, i32* %136, align 4, !tbaa !14
  %138 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 12, i64 %112
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 13, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !14
  %142 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 14, i64 %112
  %143 = load i32, i32* %142, align 4, !tbaa !14
  %144 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 15, i64 %112
  %145 = load i32, i32* %144, align 4, !tbaa !14
  %146 = insertelement <16 x i32> poison, i32 %115, i32 0
  %147 = insertelement <16 x i32> %146, i32 %117, i32 1
  %148 = insertelement <16 x i32> %147, i32 %119, i32 2
  %149 = insertelement <16 x i32> %148, i32 %121, i32 3
  %150 = insertelement <16 x i32> %149, i32 %123, i32 4
  %151 = insertelement <16 x i32> %150, i32 %125, i32 5
  %152 = insertelement <16 x i32> %151, i32 %127, i32 6
  %153 = insertelement <16 x i32> %152, i32 %129, i32 7
  %154 = insertelement <16 x i32> %153, i32 %131, i32 8
  %155 = insertelement <16 x i32> %154, i32 %133, i32 9
  %156 = insertelement <16 x i32> %155, i32 %135, i32 10
  %157 = insertelement <16 x i32> %156, i32 %137, i32 11
  %158 = insertelement <16 x i32> %157, i32 %139, i32 12
  %159 = insertelement <16 x i32> %158, i32 %141, i32 13
  %160 = insertelement <16 x i32> %159, i32 %143, i32 14
  %161 = insertelement <16 x i32> %160, i32 %145, i32 15
  %162 = icmp sgt <16 x i32> %161, zeroinitializer
  %163 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 16, i64 %112
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 17, i64 %112
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 18, i64 %112
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 19, i64 %112
  %170 = load i32, i32* %169, align 4, !tbaa !14
  %171 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 20, i64 %112
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 21, i64 %112
  %174 = load i32, i32* %173, align 4, !tbaa !14
  %175 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 22, i64 %112
  %176 = load i32, i32* %175, align 4, !tbaa !14
  %177 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 23, i64 %112
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = insertelement <8 x i32> poison, i32 %164, i32 0
  %180 = insertelement <8 x i32> %179, i32 %166, i32 1
  %181 = insertelement <8 x i32> %180, i32 %168, i32 2
  %182 = insertelement <8 x i32> %181, i32 %170, i32 3
  %183 = insertelement <8 x i32> %182, i32 %172, i32 4
  %184 = insertelement <8 x i32> %183, i32 %174, i32 5
  %185 = insertelement <8 x i32> %184, i32 %176, i32 6
  %186 = insertelement <8 x i32> %185, i32 %178, i32 7
  %187 = icmp sgt <8 x i32> %186, zeroinitializer
  %188 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 24, i64 %112
  %189 = load i32, i32* %188, align 4, !tbaa !14
  %190 = icmp sgt i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* %3, i64 0, i64 25, i64 %112
  %193 = load i32, i32* %192, align 4, !tbaa !14
  %194 = icmp sgt i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = bitcast <16 x i1> %162 to i16
  %197 = call i16 @llvm.ctpop.i16(i16 %196), !range !18
  %198 = zext i16 %197 to i32
  %199 = bitcast <8 x i1> %187 to i8
  %200 = call i8 @llvm.ctpop.i8(i8 %199), !range !19
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %198, %201
  %203 = add nuw nsw i32 %202, %191
  %204 = add nuw nsw i32 %203, %195
  %205 = icmp ugt i32 %204, 1
  %206 = select i1 %205, i8 0, i8 %113
  %207 = add nuw nsw i64 %112, 1
  %208 = icmp eq i64 %207, 26
  br i1 %208, label %209, label %111, !llvm.loop !21

209:                                              ; preds = %111
  %210 = and i8 %206, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %247, label %212

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %214 unwind label %245

214:                                              ; preds = %212
  %215 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, 240
  %220 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !24
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %225 unwind label %245

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %214
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !27
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %245

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !22
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %245

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %241)
          to label %243 unwind label %245

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %280 unwind label %245

245:                                              ; preds = %278, %275, %269, %268, %259, %243, %240, %234, %233, %224, %247, %212
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 2704, i8* nonnull %4) #10
  br label %289

247:                                              ; preds = %209
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %249 unwind label %245

249:                                              ; preds = %247
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !24
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %260 unwind label %245

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !27
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !13
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %245

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %245

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %245

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %245

280:                                              ; preds = %278, %243
  call void @llvm.lifetime.end.p0i8(i64 2704, i8* nonnull %4) #10
  %281 = load i8*, i8** %23, align 8, !tbaa !29
  %282 = icmp eq i8* %281, %14
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #10
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %285 = load i8*, i8** %21, align 8, !tbaa !29
  %286 = icmp eq i8* %285, %9
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(i8* %285) #10
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0

289:                                              ; preds = %245, %32
  %290 = phi { i8*, i32 } [ %246, %245 ], [ %33, %32 ]
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !29
  %293 = icmp eq i8* %292, %14
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void @_ZdlPv(i8* %292) #10
  br label %295

295:                                              ; preds = %289, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8, !tbaa !29
  %298 = icmp eq i8* %297, %9
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #10
  br label %300

300:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  resume { i8*, i32 } %290
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498118188.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{i16 0, i16 17}
!19 = !{i8 0, i8 9}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!11, !7, i64 0}
