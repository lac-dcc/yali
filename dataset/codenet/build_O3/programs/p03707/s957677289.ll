; ModuleID = 'Project_CodeNet_C++1400/p03707/s957677289.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s957677289.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957677289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %3)
  %26 = bitcast [2000 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64000, i8* nonnull %26) #8
  %27 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %28 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2000
  br label %29

29:                                               ; preds = %29, %0
  %30 = phi %"class.std::__cxx11::basic_string"* [ %27, %0 ], [ %70, %29 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 1
  store i64 0, i64* %38, align 8, !tbaa !15
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !18
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 1
  store i64 0, i64* %43, align 8, !tbaa !15
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 1
  store i64 0, i64* %48, align 8, !tbaa !15
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 1
  store i64 0, i64* %53, align 8, !tbaa !15
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 8
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %28
  br i1 %71, label %72, label %29

72:                                               ; preds = %29
  %73 = load i32, i32* %1, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %181, label %75

75:                                               ; preds = %185, %72
  %76 = phi i32 [ %73, %72 ], [ %187, %185 ]
  %77 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %77) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %77, i8 0, i64 16016004, i1 false)
  %78 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %78) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %78, i8 0, i64 16016004, i1 false)
  %79 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16016004, i8* nonnull %79) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %79, i8 0, i64 16016004, i1 false)
  %80 = load i32, i32* %2, align 4
  %81 = icmp sgt i32 %76, 0
  %82 = icmp sgt i32 %80, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %226

84:                                               ; preds = %75
  %85 = zext i32 %76 to i64
  %86 = zext i32 %80 to i64
  %87 = icmp eq i32 %80, 1
  %88 = zext i32 %80 to i64
  %89 = icmp eq i32 %80, 1
  br label %90

90:                                               ; preds = %84, %159
  %91 = phi i64 [ 0, %84 ], [ %96, %159 ]
  %92 = add nuw i64 %91, 1
  %93 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %92, i64 1
  %94 = add nuw i64 %91, 1
  %95 = getelementptr [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %94, i64 1
  %96 = add nuw nsw i64 %91, 1
  %97 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %91, i32 0, i32 0
  %98 = icmp eq i64 %91, 0
  %99 = load i8*, i8** %97, align 16, !tbaa !21
  br i1 %98, label %100, label %138

100:                                              ; preds = %90
  %101 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !19
  %103 = load i8, i8* %99, align 1, !tbaa !18
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -48
  %106 = add i32 %105, %102
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 1
  store i32 %106, i32* %107, align 4, !tbaa !19
  br i1 %89, label %159, label %108

108:                                              ; preds = %100
  %109 = load i32, i32* %93, align 4
  br label %161

110:                                              ; preds = %157, %110
  %111 = phi i32 [ %158, %157 ], [ %135, %110 ]
  %112 = phi i32 [ %155, %157 ], [ %127, %110 ]
  %113 = phi i32 [ %147, %157 ], [ %119, %110 ]
  %114 = phi i64 [ 1, %157 ], [ %120, %110 ]
  %115 = getelementptr inbounds i8, i8* %99, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !18
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  %119 = add i32 %118, %113
  %120 = add nuw nsw i64 %114, 1
  %121 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !19
  %122 = getelementptr inbounds i8, i8* %141, i64 %114
  %123 = load i8, i8* %122, align 1, !tbaa !18
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = and i32 %125, %118
  %127 = add nsw i32 %126, %112
  %128 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %96, i64 %120
  store i32 %127, i32* %128, align 4, !tbaa !19
  %129 = add nsw i64 %114, -1
  %130 = getelementptr inbounds i8, i8* %99, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !18
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -48
  %134 = and i32 %133, %118
  %135 = add nsw i32 %134, %111
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %96, i64 %120
  store i32 %135, i32* %136, align 4, !tbaa !19
  %137 = icmp eq i64 %120, %86
  br i1 %137, label %159, label %110, !llvm.loop !22

138:                                              ; preds = %90
  %139 = add nsw i64 %91, -1
  %140 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %139, i32 0, i32 0
  %141 = load i8*, i8** %140, align 16, !tbaa !21
  %142 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 0
  %143 = load i32, i32* %142, align 4, !tbaa !19
  %144 = load i8, i8* %99, align 1, !tbaa !18
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %145, -48
  %147 = add i32 %146, %143
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 1
  store i32 %147, i32* %148, align 4, !tbaa !19
  %149 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %96, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !19
  %151 = load i8, i8* %141, align 1, !tbaa !18
  %152 = sext i8 %151 to i32
  %153 = add nsw i32 %152, -48
  %154 = and i32 %153, %146
  %155 = add nsw i32 %154, %150
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %96, i64 1
  store i32 %155, i32* %156, align 4, !tbaa !19
  br i1 %87, label %159, label %157

157:                                              ; preds = %138
  %158 = load i32, i32* %95, align 4
  br label %110

159:                                              ; preds = %110, %161, %138, %100
  %160 = icmp eq i64 %96, %85
  br i1 %160, label %192, label %90, !llvm.loop !25

161:                                              ; preds = %108, %161
  %162 = phi i32 [ %109, %108 ], [ %178, %161 ]
  %163 = phi i32 [ %106, %108 ], [ %169, %161 ]
  %164 = phi i64 [ 1, %108 ], [ %170, %161 ]
  %165 = getelementptr inbounds i8, i8* %99, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !18
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = add i32 %168, %163
  %170 = add nuw nsw i64 %164, 1
  %171 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %96, i64 %170
  store i32 %169, i32* %171, align 4, !tbaa !19
  %172 = add nsw i64 %164, -1
  %173 = getelementptr inbounds i8, i8* %99, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !18
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = and i32 %176, %168
  %178 = add nsw i32 %177, %162
  %179 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %96, i64 %170
  store i32 %178, i32* %179, align 4, !tbaa !19
  %180 = icmp eq i64 %170, %88
  br i1 %180, label %159, label %161, !llvm.loop !26

181:                                              ; preds = %72, %185
  %182 = phi i64 [ %186, %185 ], [ 0, %72 ]
  %183 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %182
  %184 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %183)
          to label %185 unwind label %190

185:                                              ; preds = %181
  %186 = add nuw nsw i64 %182, 1
  %187 = load i32, i32* %1, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %181, label %75, !llvm.loop !27

190:                                              ; preds = %181
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %316

192:                                              ; preds = %159
  %193 = icmp slt i32 %80, 1
  %194 = xor i1 %81, true
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %226, label %196

196:                                              ; preds = %192
  %197 = zext i32 %80 to i64
  %198 = zext i32 %76 to i64
  br label %199

199:                                              ; preds = %196, %224
  %200 = phi i64 [ 0, %196 ], [ %201, %224 ]
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !19
  %204 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 0, i64 %201
  %205 = load i32, i32* %204, align 4, !tbaa !19
  %206 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %199, %208
  %209 = phi i32 [ %207, %199 ], [ %222, %208 ]
  %210 = phi i32 [ %205, %199 ], [ %219, %208 ]
  %211 = phi i32 [ %203, %199 ], [ %216, %208 ]
  %212 = phi i64 [ 0, %199 ], [ %213, %208 ]
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %213, i64 %201
  %215 = load i32, i32* %214, align 4, !tbaa !19
  %216 = add nsw i32 %215, %211
  store i32 %216, i32* %214, align 4, !tbaa !19
  %217 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %213, i64 %201
  %218 = load i32, i32* %217, align 4, !tbaa !19
  %219 = add nsw i32 %218, %210
  store i32 %219, i32* %217, align 4, !tbaa !19
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %213, i64 %201
  %221 = load i32, i32* %220, align 4, !tbaa !19
  %222 = add nsw i32 %221, %209
  store i32 %222, i32* %220, align 4, !tbaa !19
  %223 = icmp eq i64 %213, %198
  br i1 %223, label %224, label %208, !llvm.loop !28

224:                                              ; preds = %208
  %225 = icmp eq i64 %201, %197
  br i1 %225, label %226, label %199, !llvm.loop !29

226:                                              ; preds = %224, %192, %75
  %227 = bitcast i32* %8 to i8*
  %228 = bitcast i32* %9 to i8*
  %229 = bitcast i32* %10 to i8*
  %230 = bitcast i32* %11 to i8*
  %231 = load i32, i32* %3, align 4, !tbaa !19
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %294, %226
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %77) #8
  br label %304

234:                                              ; preds = %226, %294
  %235 = phi i32 [ %295, %294 ], [ 0, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %227) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %229) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #8
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %237 unwind label %298

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %9)
          to label %239 unwind label %298

239:                                              ; preds = %237
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %238, i32* nonnull align 4 dereferenceable(4) %10)
          to label %241 unwind label %298

241:                                              ; preds = %239
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %11)
          to label %243 unwind label %298

243:                                              ; preds = %241
  %244 = load i32, i32* %10, align 4, !tbaa !19
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %11, align 4, !tbaa !19
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %245, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !19
  %250 = load i32, i32* %9, align 4, !tbaa !19
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %245, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !19
  %255 = load i32, i32* %8, align 4, !tbaa !19
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %257, i64 %247
  %259 = load i32, i32* %258, align 4, !tbaa !19
  %260 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %257, i64 %252
  %261 = load i32, i32* %260, align 4, !tbaa !19
  %262 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %245, i64 %247
  %263 = load i32, i32* %262, align 4, !tbaa !19
  %264 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %245, i64 %252
  %265 = load i32, i32* %264, align 4, !tbaa !19
  %266 = sext i32 %255 to i64
  %267 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %266, i64 %247
  %268 = load i32, i32* %267, align 4, !tbaa !19
  %269 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %266, i64 %252
  %270 = load i32, i32* %269, align 4, !tbaa !19
  %271 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %245, i64 %247
  %272 = load i32, i32* %271, align 4, !tbaa !19
  %273 = sext i32 %250 to i64
  %274 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %245, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %257, i64 %247
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %257, i64 %273
  %279 = load i32, i32* %278, align 4, !tbaa !19
  %280 = add i32 %254, %259
  %281 = add i32 %249, %261
  %282 = add i32 %280, %263
  %283 = sub i32 %281, %282
  %284 = add i32 %283, %265
  %285 = add i32 %284, %268
  %286 = add i32 %270, %272
  %287 = sub i32 %285, %286
  %288 = add i32 %287, %275
  %289 = add i32 %288, %277
  %290 = sub i32 %289, %279
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %290)
          to label %292 unwind label %300

292:                                              ; preds = %243
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %294 unwind label %300

294:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #8
  %295 = add nuw nsw i32 %235, 1
  %296 = load i32, i32* %3, align 4, !tbaa !19
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %234, label %233, !llvm.loop !30

298:                                              ; preds = %241, %239, %237, %234
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %292, %243
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi { i8*, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %229) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %227) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %79) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %78) #8
  call void @llvm.lifetime.end.p0i8(i64 16016004, i8* nonnull %77) #8
  br label %316

304:                                              ; preds = %313, %233
  %305 = phi %"class.std::__cxx11::basic_string"* [ %28, %233 ], [ %306, %313 ]
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 -1
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 0, i32 0, i32 0
  %308 = load i8*, i8** %307, align 8, !tbaa !21
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %305, i64 -1, i32 2
  %310 = bitcast %union.anon* %309 to i8*
  %311 = icmp eq i8* %308, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %304
  call void @_ZdlPv(i8* %308) #8
  br label %313

313:                                              ; preds = %304, %312
  %314 = icmp eq %"class.std::__cxx11::basic_string"* %306, %27
  br i1 %314, label %315, label %304

315:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  ret i32 0

316:                                              ; preds = %302, %190
  %317 = phi { i8*, i32 } [ %191, %190 ], [ %303, %302 ]
  br label %318

318:                                              ; preds = %327, %316
  %319 = phi %"class.std::__cxx11::basic_string"* [ %28, %316 ], [ %320, %327 ]
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 -1
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !21
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %319, i64 -1, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %318
  call void @_ZdlPv(i8* %322) #8
  br label %327

327:                                              ; preds = %318, %326
  %328 = icmp eq %"class.std::__cxx11::basic_string"* %320, %27
  br i1 %328, label %329, label %318

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 64000, i8* nonnull %26) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  resume { i8*, i32 } %317
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957677289.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23, !24}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
