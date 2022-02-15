; ModuleID = 'Project_CodeNet_C++1400/p03574/s098253253.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s098253253.cpp"
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
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098253253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %12, align 16
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  %18 = shl nuw nsw i64 %12, 5
  %19 = add nsw i64 %18, -32
  %20 = lshr exact i64 %19, 5
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"class.std::__cxx11::basic_string"* [ %31, %24 ], [ %14, %16 ]
  %26 = phi i64 [ %32, %24 ], [ %22, %16 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !12
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %32 = add i64 %26, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %24, !llvm.loop !16

34:                                               ; preds = %24, %16
  %35 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %31, %24 ]
  %36 = icmp ult i64 %19, 224
  br i1 %36, label %80, label %37

37:                                               ; preds = %34, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %78, %37 ], [ %35, %34 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !12
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %51, align 8, !tbaa !12
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !15
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 5, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 6, i32 1
  store i64 0, i64* %71, align 8, !tbaa !12
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !9
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 7, i32 1
  store i64 0, i64* %76, align 8, !tbaa !12
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 8
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %17
  br i1 %79, label %80, label %37

80:                                               ; preds = %34, %37, %0
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = zext i32 %81 to i64
  %83 = alloca %"class.std::__cxx11::basic_string", i64 %82, align 16
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %149, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %82
  %87 = shl nuw nsw i64 %82, 5
  %88 = add nsw i64 %87, -32
  %89 = lshr exact i64 %88, 5
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 7
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %85, %93
  %94 = phi %"class.std::__cxx11::basic_string"* [ %100, %93 ], [ %83, %85 ]
  %95 = phi i64 [ %101, %93 ], [ %91, %85 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !9
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !12
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !15
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 1
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !18

103:                                              ; preds = %93, %85
  %104 = phi %"class.std::__cxx11::basic_string"* [ %83, %85 ], [ %100, %93 ]
  %105 = icmp ult i64 %88, 224
  br i1 %105, label %149, label %106

106:                                              ; preds = %103, %106
  %107 = phi %"class.std::__cxx11::basic_string"* [ %147, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !12
  %111 = bitcast %union.anon* %108 to i8*
  store i8 0, i8* %111, align 8, !tbaa !15
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 8, !tbaa !9
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 1
  store i64 0, i64* %115, align 8, !tbaa !12
  %116 = bitcast %union.anon* %113 to i8*
  store i8 0, i8* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  store %union.anon* %118, %union.anon** %119, align 8, !tbaa !9
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 1
  store i64 0, i64* %120, align 8, !tbaa !12
  %121 = bitcast %union.anon* %118 to i8*
  store i8 0, i8* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 1
  store i64 0, i64* %125, align 8, !tbaa !12
  %126 = bitcast %union.anon* %123 to i8*
  store i8 0, i8* %126, align 8, !tbaa !15
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 4
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 4, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !9
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 4, i32 1
  store i64 0, i64* %130, align 8, !tbaa !12
  %131 = bitcast %union.anon* %128 to i8*
  store i8 0, i8* %131, align 8, !tbaa !15
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 5
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 5, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !9
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 5, i32 1
  store i64 0, i64* %135, align 8, !tbaa !12
  %136 = bitcast %union.anon* %133 to i8*
  store i8 0, i8* %136, align 8, !tbaa !15
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 6
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 6, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !9
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 6, i32 1
  store i64 0, i64* %140, align 8, !tbaa !12
  %141 = bitcast %union.anon* %138 to i8*
  store i8 0, i8* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 7
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 7, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 8, !tbaa !9
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 7, i32 1
  store i64 0, i64* %145, align 8, !tbaa !12
  %146 = bitcast %union.anon* %143 to i8*
  store i8 0, i8* %146, align 8, !tbaa !15
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 8
  %148 = icmp eq %"class.std::__cxx11::basic_string"* %147, %86
  br i1 %148, label %149, label %106

149:                                              ; preds = %103, %106, %80
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, -2
  br i1 %156, label %159, label %181

157:                                              ; preds = %171
  %158 = icmp sgt i32 %177, -2
  br i1 %158, label %199, label %181

159:                                              ; preds = %149, %171
  %160 = phi i32 [ %176, %171 ], [ 0, %149 ]
  %161 = load i64, i64* %150, align 8, !tbaa !12
  %162 = add i64 %161, 1
  %163 = load i8*, i8** %151, align 16, !tbaa !19
  %164 = icmp eq i8* %163, %153
  %165 = load i64, i64* %154, align 16
  %166 = select i1 %164, i64 15, i64 %165
  %167 = icmp ugt i64 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i64 %161, i64 0, i8* null, i64 1)
          to label %169 unwind label %179

169:                                              ; preds = %168
  %170 = load i8*, i8** %151, align 16, !tbaa !19
  br label %171

171:                                              ; preds = %169, %159
  %172 = phi i8* [ %170, %169 ], [ %163, %159 ]
  %173 = getelementptr inbounds i8, i8* %172, i64 %161
  store i8 46, i8* %173, align 1, !tbaa !15
  store i64 %162, i64* %150, align 8, !tbaa !12
  %174 = load i8*, i8** %151, align 16, !tbaa !19
  %175 = getelementptr inbounds i8, i8* %174, i64 %162
  store i8 0, i8* %175, align 1, !tbaa !15
  %176 = add nuw nsw i32 %160, 1
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = icmp sgt i32 %160, %177
  br i1 %178, label %157, label %159, !llvm.loop !20

179:                                              ; preds = %168
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %569

181:                                              ; preds = %220, %149, %157
  %182 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %183 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %187 = bitcast %union.anon* %184 to i8*
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %192 = bitcast %union.anon* %188 to i8*
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = icmp slt i32 %195, 1
  br i1 %196, label %503, label %197

197:                                              ; preds = %181
  %198 = bitcast i64* %193 to <2 x i64>*
  br label %240

199:                                              ; preds = %157, %220
  %200 = phi i32 [ %225, %220 ], [ 0, %157 ]
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %203
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %203, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !12
  %207 = add i64 %206, 1
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %204, i64 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 16, !tbaa !19
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %203, i32 2
  %211 = bitcast %union.anon* %210 to i8*
  %212 = icmp eq i8* %209, %211
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %203, i32 2, i32 0
  %214 = load i64, i64* %213, align 16
  %215 = select i1 %212, i64 15, i64 %214
  %216 = icmp ugt i64 %207, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %199
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %204, i64 %206, i64 0, i8* null, i64 1)
          to label %218 unwind label %228

218:                                              ; preds = %217
  %219 = load i8*, i8** %208, align 16, !tbaa !19
  br label %220

220:                                              ; preds = %218, %199
  %221 = phi i8* [ %219, %218 ], [ %209, %199 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 %206
  store i8 46, i8* %222, align 1, !tbaa !15
  store i64 %207, i64* %205, align 8, !tbaa !12
  %223 = load i8*, i8** %208, align 16, !tbaa !19
  %224 = getelementptr inbounds i8, i8* %223, i64 %207
  store i8 0, i8* %224, align 1, !tbaa !15
  %225 = add nuw nsw i32 %200, 1
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = icmp sgt i32 %200, %226
  br i1 %227, label %181, label %199, !llvm.loop !22

228:                                              ; preds = %217
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %569

230:                                              ; preds = %317
  %231 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %236 = bitcast %union.anon* %232 to i8*
  %237 = icmp slt i32 %319, 1
  br i1 %237, label %503, label %238

238:                                              ; preds = %230
  %239 = load i32, i32* %2, align 4, !tbaa !5
  br label %333

240:                                              ; preds = %197, %317
  %241 = phi i64 [ %318, %317 ], [ 1, %197 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %241
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %242)
          to label %244 unwind label %322

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %182) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %183) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !9, !alias.scope !23
  store i64 0, i64* %186, align 8, !tbaa !12, !alias.scope !23
  store i8 0, i8* %187, align 8, !tbaa !15, !alias.scope !23
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %241, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !12, !noalias !23
  %247 = add i64 %246, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %247)
          to label %248 unwind label %256

248:                                              ; preds = %244
  %249 = load i64, i64* %186, align 8, !tbaa !12, !alias.scope !23
  %250 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %249, i64 0, i64 1, i8 signext 46)
          to label %251 unwind label %256

251:                                              ; preds = %248
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %253 = load i8*, i8** %252, align 16, !tbaa !19, !noalias !23
  %254 = load i64, i64* %245, align 8, !tbaa !12, !noalias !23
  %255 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %253, i64 %254)
          to label %260 unwind label %256

256:                                              ; preds = %251, %248, %244
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = load i8*, i8** %194, align 8, !tbaa !19, !alias.scope !23
  %259 = icmp eq i8* %258, %187
  br i1 %259, label %331, label %328

260:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %261 = load i64, i64* %186, align 8, !tbaa !12, !noalias !26
  %262 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %261, i64 0, i64 1, i8 signext 46)
          to label %263 unwind label %324

263:                                              ; preds = %260
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !9, !alias.scope !26
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !19
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 0, i32 2
  %267 = bitcast %union.anon* %266 to i8*
  %268 = icmp eq i8* %265, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false) #11
  br label %273

270:                                              ; preds = %263
  store i8* %265, i8** %190, align 8, !tbaa !19, !alias.scope !26
  %271 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 0, i32 2, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !15
  store i64 %272, i64* %191, align 8, !tbaa !15, !alias.scope !26
  br label %273

273:                                              ; preds = %270, %269
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %262, i64 0, i32 1
  %275 = load i64, i64* %274, align 8, !tbaa !12
  store i64 %275, i64* %193, align 8, !tbaa !12, !alias.scope !26
  %276 = bitcast %"class.std::__cxx11::basic_string"* %262 to %union.anon**
  store %union.anon* %266, %union.anon** %276, align 8, !tbaa !19
  store i64 0, i64* %274, align 8, !tbaa !12
  store i8 0, i8* %267, align 8, !tbaa !15
  %277 = load i8*, i8** %190, align 8, !tbaa !19
  %278 = icmp eq i8* %277, %192
  br i1 %278, label %279, label %295

279:                                              ; preds = %273
  %280 = icmp eq %"class.std::__cxx11::basic_string"* %3, %242
  br i1 %280, label %308, label %281, !prof !29

281:                                              ; preds = %279
  %282 = load i64, i64* %193, align 8, !tbaa !12
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load i8*, i8** %252, align 16, !tbaa !19
  %286 = icmp eq i64 %282, 1
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = load i8, i8* %192, align 8, !tbaa !15
  store i8 %288, i8* %285, align 1, !tbaa !15
  br label %290

289:                                              ; preds = %284
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %285, i8* nonnull align 8 %192, i64 %282, i1 false) #11
  br label %290

290:                                              ; preds = %289, %287, %281
  %291 = load i64, i64* %193, align 8, !tbaa !12
  store i64 %291, i64* %245, align 8, !tbaa !12
  %292 = load i8*, i8** %252, align 16, !tbaa !19
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  store i8 0, i8* %293, align 1, !tbaa !15
  %294 = load i8*, i8** %190, align 8, !tbaa !19
  br label %308

295:                                              ; preds = %273
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %241, i32 2
  %297 = bitcast %union.anon* %296 to i8*
  %298 = load i8*, i8** %252, align 16, !tbaa !19
  %299 = icmp eq i8* %298, %297
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %241, i32 2, i32 0
  %301 = load i64, i64* %300, align 16
  store i8* %277, i8** %252, align 16, !tbaa !19
  %302 = load <2 x i64>, <2 x i64>* %198, align 8, !tbaa !15
  %303 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %303, align 8, !tbaa !15
  %304 = icmp eq i8* %298, null
  %305 = or i1 %299, %304
  br i1 %305, label %307, label %306

306:                                              ; preds = %295
  store i8* %298, i8** %190, align 8, !tbaa !19
  store i64 %301, i64* %191, align 8, !tbaa !15
  br label %308

307:                                              ; preds = %295
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !19
  br label %308

308:                                              ; preds = %279, %290, %306, %307
  %309 = phi i8* [ %294, %290 ], [ %298, %306 ], [ %192, %307 ], [ %192, %279 ]
  store i64 0, i64* %193, align 8, !tbaa !12
  store i8 0, i8* %309, align 1, !tbaa !15
  %310 = load i8*, i8** %190, align 8, !tbaa !19
  %311 = icmp eq i8* %310, %192
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #11
  br label %313

313:                                              ; preds = %308, %312
  %314 = load i8*, i8** %194, align 8, !tbaa !19
  %315 = icmp eq i8* %314, %187
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  call void @_ZdlPv(i8* %314) #11
  br label %317

317:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #11
  %318 = add nuw nsw i64 %241, 1
  %319 = load i32, i32* %1, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %241, %320
  br i1 %321, label %240, label %230, !llvm.loop !30

322:                                              ; preds = %240
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %569

324:                                              ; preds = %260
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = load i8*, i8** %194, align 8, !tbaa !19
  %327 = icmp eq i8* %326, %187
  br i1 %327, label %331, label %328

328:                                              ; preds = %324, %256
  %329 = phi i8* [ %258, %256 ], [ %326, %324 ]
  %330 = phi { i8*, i32 } [ %257, %256 ], [ %325, %324 ]
  call void @_ZdlPv(i8* %329) #11
  br label %331

331:                                              ; preds = %328, %324, %256
  %332 = phi { i8*, i32 } [ %257, %256 ], [ %325, %324 ], [ %330, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %183) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #11
  br label %569

333:                                              ; preds = %238, %357
  %334 = phi i32 [ %319, %238 ], [ %358, %357 ]
  %335 = phi i32 [ %239, %238 ], [ %359, %357 ]
  %336 = phi i64 [ 1, %238 ], [ %342, %357 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %336, i32 1
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %336, i32 0, i32 0
  %339 = add nsw i64 %336, -1
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %339, i32 1
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %339, i32 0, i32 0
  %342 = add nuw nsw i64 %336, 1
  %343 = and i64 %342, 4294967295
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %343, i32 1
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %343, i32 0, i32 0
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %339
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %339, i32 1
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %346, i64 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %339, i32 2
  %350 = bitcast %union.anon* %349 to i8*
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %339, i32 2, i32 0
  %352 = icmp slt i32 %335, 1
  br i1 %352, label %357, label %362

353:                                              ; preds = %357
  %354 = icmp sgt i32 %358, 0
  br i1 %354, label %506, label %503

355:                                              ; preds = %498
  %356 = load i32, i32* %1, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %355, %333
  %358 = phi i32 [ %356, %355 ], [ %334, %333 ]
  %359 = phi i32 [ %500, %355 ], [ %335, %333 ]
  %360 = sext i32 %358 to i64
  %361 = icmp slt i64 %336, %360
  br i1 %361, label %333, label %353, !llvm.loop !31

362:                                              ; preds = %333, %498
  %363 = phi i64 [ %499, %498 ], [ 1, %333 ]
  %364 = load i64, i64* %337, align 8, !tbaa !12
  %365 = icmp ugt i64 %364, %363
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %367, i64 %364) #12
          to label %368 unwind label %393

368:                                              ; preds = %366
  unreachable

369:                                              ; preds = %362
  %370 = load i8*, i8** %338, align 16, !tbaa !19
  %371 = getelementptr inbounds i8, i8* %370, i64 %363
  %372 = load i8, i8* %371, align 1, !tbaa !15
  %373 = icmp eq i8 %372, 35
  br i1 %373, label %374, label %395

374:                                              ; preds = %369
  %375 = load i64, i64* %347, align 8, !tbaa !12
  %376 = add i64 %375, 1
  %377 = load i8*, i8** %348, align 16, !tbaa !19
  %378 = icmp eq i8* %377, %350
  %379 = load i64, i64* %351, align 16
  %380 = select i1 %378, i64 15, i64 %379
  %381 = icmp ugt i64 %376, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %374
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %346, i64 %375, i64 0, i8* null, i64 1)
          to label %383 unwind label %391

383:                                              ; preds = %382
  %384 = load i8*, i8** %348, align 16, !tbaa !19
  br label %385

385:                                              ; preds = %374, %383
  %386 = phi i8* [ %384, %383 ], [ %377, %374 ]
  %387 = getelementptr inbounds i8, i8* %386, i64 %375
  store i8 35, i8* %387, align 1, !tbaa !15
  store i64 %376, i64* %347, align 8, !tbaa !12
  %388 = load i8*, i8** %348, align 16, !tbaa !19
  %389 = getelementptr inbounds i8, i8* %388, i64 %376
  store i8 0, i8* %389, align 1, !tbaa !15
  %390 = add nuw nsw i64 %363, 1
  br label %498

391:                                              ; preds = %382
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %569

393:                                              ; preds = %366, %399, %407, %414, %418, %423, %428, %433
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %569

395:                                              ; preds = %369
  %396 = add nsw i64 %363, -1
  %397 = load i64, i64* %340, align 8, !tbaa !12
  %398 = icmp ugt i64 %397, %396
  br i1 %398, label %401, label %399

399:                                              ; preds = %395
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %396, i64 %397) #12
          to label %400 unwind label %393

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %395
  %402 = load i8*, i8** %341, align 16, !tbaa !19
  %403 = getelementptr inbounds i8, i8* %402, i64 %396
  %404 = load i8, i8* %403, align 1, !tbaa !15
  %405 = icmp eq i8 %404, 35
  %406 = icmp ugt i64 %397, %363
  br i1 %406, label %410, label %407

407:                                              ; preds = %401
  %408 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %408, i64 %397) #12
          to label %409 unwind label %393

409:                                              ; preds = %407
  unreachable

410:                                              ; preds = %401
  %411 = add nuw nsw i64 %363, 1
  %412 = and i64 %411, 4294967295
  %413 = icmp ugt i64 %397, %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %412, i64 %397) #12
          to label %415 unwind label %393

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %410
  %417 = icmp ugt i64 %364, %412
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %412, i64 %364) #12
          to label %419 unwind label %393

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %416
  %421 = load i64, i64* %344, align 8, !tbaa !12
  %422 = icmp ugt i64 %421, %396
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %396, i64 %421) #12
          to label %424 unwind label %393

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %420
  %426 = load i8*, i8** %345, align 16, !tbaa !19
  %427 = icmp ugt i64 %421, %363
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = and i64 %363, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %429, i64 %421) #12
          to label %430 unwind label %393

430:                                              ; preds = %428
  unreachable

431:                                              ; preds = %425
  %432 = icmp ugt i64 %421, %412
  br i1 %432, label %435, label %433

433:                                              ; preds = %431
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %412, i64 %421) #12
          to label %434 unwind label %393

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, i8* %402, i64 %363
  %437 = load i8, i8* %436, align 1, !tbaa !15
  %438 = icmp eq i8 %437, 35
  %439 = select i1 %405, i32 2, i32 1
  %440 = zext i1 %405 to i32
  %441 = select i1 %438, i32 %439, i32 %440
  %442 = getelementptr inbounds i8, i8* %402, i64 %412
  %443 = load i8, i8* %442, align 1, !tbaa !15
  %444 = icmp eq i8 %443, 35
  %445 = zext i1 %444 to i32
  %446 = add nuw nsw i32 %441, %445
  %447 = getelementptr inbounds i8, i8* %370, i64 %396
  %448 = load i8, i8* %447, align 1, !tbaa !15
  %449 = icmp eq i8 %448, 35
  %450 = zext i1 %449 to i32
  %451 = add nuw nsw i32 %446, %450
  %452 = getelementptr inbounds i8, i8* %370, i64 %412
  %453 = load i8, i8* %452, align 1, !tbaa !15
  %454 = icmp eq i8 %453, 35
  %455 = zext i1 %454 to i32
  %456 = add nuw nsw i32 %451, %455
  %457 = getelementptr inbounds i8, i8* %426, i64 %396
  %458 = load i8, i8* %457, align 1, !tbaa !15
  %459 = icmp eq i8 %458, 35
  %460 = zext i1 %459 to i32
  %461 = add nuw nsw i32 %456, %460
  %462 = getelementptr inbounds i8, i8* %426, i64 %363
  %463 = load i8, i8* %462, align 1, !tbaa !15
  %464 = icmp eq i8 %463, 35
  %465 = zext i1 %464 to i32
  %466 = add nuw nsw i32 %461, %465
  %467 = getelementptr inbounds i8, i8* %426, i64 %412
  %468 = load i8, i8* %467, align 1, !tbaa !15
  %469 = icmp eq i8 %468, 35
  %470 = zext i1 %469 to i32
  %471 = add nuw nsw i32 %466, %470
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231) #11
  %472 = lshr i32 %471, 31
  %473 = add nuw nsw i32 %472, 1
  %474 = zext i32 %473 to i64
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !9, !alias.scope !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %474, i8 signext 45)
          to label %475 unwind label %489

475:                                              ; preds = %435
  %476 = zext i32 %472 to i64
  %477 = load i8*, i8** %234, align 8, !tbaa !19, !alias.scope !32
  %478 = getelementptr inbounds i8, i8* %477, i64 %476
  %479 = trunc i32 %471 to i8
  %480 = add nuw nsw i8 %479, 48
  store i8 %480, i8* %478, align 1, !tbaa !15
  %481 = load i8*, i8** %234, align 8, !tbaa !19
  %482 = load i64, i64* %235, align 8, !tbaa !12
  %483 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %346, i8* %481, i64 %482)
          to label %484 unwind label %491

484:                                              ; preds = %475
  %485 = load i8*, i8** %234, align 8, !tbaa !19
  %486 = icmp eq i8* %485, %236
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(i8* %485) #11
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #11
  br label %498

489:                                              ; preds = %435
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %496

491:                                              ; preds = %475
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = load i8*, i8** %234, align 8, !tbaa !19
  %494 = icmp eq i8* %493, %236
  br i1 %494, label %496, label %495

495:                                              ; preds = %491
  call void @_ZdlPv(i8* %493) #11
  br label %496

496:                                              ; preds = %495, %491, %489
  %497 = phi { i8*, i32 } [ %490, %489 ], [ %492, %491 ], [ %492, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231) #11
  br label %569

498:                                              ; preds = %385, %488
  %499 = phi i64 [ %390, %385 ], [ %411, %488 ]
  %500 = load i32, i32* %2, align 4, !tbaa !5
  %501 = sext i32 %500 to i64
  %502 = icmp slt i64 %363, %501
  br i1 %502, label %362, label %355, !llvm.loop !35

503:                                              ; preds = %546, %181, %230, %353
  br i1 %84, label %566, label %504

504:                                              ; preds = %503
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %82
  br label %555

506:                                              ; preds = %353, %546
  %507 = phi i64 [ %547, %546 ], [ 0, %353 ]
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %507, i32 0, i32 0
  %509 = load i8*, i8** %508, align 16, !tbaa !19
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %507, i32 1
  %511 = load i64, i64* %510, align 8, !tbaa !12
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %509, i64 %511)
          to label %513 unwind label %551

513:                                              ; preds = %506
  %514 = bitcast %"class.std::basic_ostream"* %512 to i8**
  %515 = load i8*, i8** %514, align 8, !tbaa !36
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = bitcast %"class.std::basic_ostream"* %512 to i8*
  %520 = add nsw i64 %518, 240
  %521 = getelementptr inbounds i8, i8* %519, i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !38
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %513
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %526 unwind label %553

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %513
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !41
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !15
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %551

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !36
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %551

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %512, i8 signext %542)
          to label %544 unwind label %551

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %546 unwind label %551

546:                                              ; preds = %544
  %547 = add nuw nsw i64 %507, 1
  %548 = load i32, i32* %1, align 4, !tbaa !5
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %547, %549
  br i1 %550, label %506, label %503, !llvm.loop !43

551:                                              ; preds = %506, %534, %535, %541, %544
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %569

553:                                              ; preds = %525
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %569

555:                                              ; preds = %504, %564
  %556 = phi %"class.std::__cxx11::basic_string"* [ %557, %564 ], [ %505, %504 ]
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %556, i64 -1
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %557, i64 0, i32 0, i32 0
  %559 = load i8*, i8** %558, align 8, !tbaa !19
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %556, i64 -1, i32 2
  %561 = bitcast %union.anon* %560 to i8*
  %562 = icmp eq i8* %559, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %555
  call void @_ZdlPv(i8* %559) #11
  br label %564

564:                                              ; preds = %555, %563
  %565 = icmp eq %"class.std::__cxx11::basic_string"* %557, %83
  br i1 %565, label %566, label %555

566:                                              ; preds = %564, %503
  br i1 %15, label %598, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %587

569:                                              ; preds = %551, %553, %391, %393, %496, %322, %331, %228, %179
  %570 = phi { i8*, i32 } [ %180, %179 ], [ %229, %228 ], [ %332, %331 ], [ %323, %322 ], [ %497, %496 ], [ %392, %391 ], [ %394, %393 ], [ %552, %551 ], [ %554, %553 ]
  br i1 %84, label %584, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %82
  br label %573

573:                                              ; preds = %571, %582
  %574 = phi %"class.std::__cxx11::basic_string"* [ %575, %582 ], [ %572, %571 ]
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 -1
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 0, i32 0, i32 0
  %577 = load i8*, i8** %576, align 8, !tbaa !19
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %574, i64 -1, i32 2
  %579 = bitcast %union.anon* %578 to i8*
  %580 = icmp eq i8* %577, %579
  br i1 %580, label %582, label %581

581:                                              ; preds = %573
  call void @_ZdlPv(i8* %577) #11
  br label %582

582:                                              ; preds = %573, %581
  %583 = icmp eq %"class.std::__cxx11::basic_string"* %575, %83
  br i1 %583, label %584, label %573

584:                                              ; preds = %582, %569
  br i1 %15, label %610, label %585

585:                                              ; preds = %584
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %12
  br label %599

587:                                              ; preds = %567, %596
  %588 = phi %"class.std::__cxx11::basic_string"* [ %589, %596 ], [ %568, %567 ]
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 -1
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %589, i64 0, i32 0, i32 0
  %591 = load i8*, i8** %590, align 8, !tbaa !19
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 -1, i32 2
  %593 = bitcast %union.anon* %592 to i8*
  %594 = icmp eq i8* %591, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %587
  call void @_ZdlPv(i8* %591) #11
  br label %596

596:                                              ; preds = %587, %595
  %597 = icmp eq %"class.std::__cxx11::basic_string"* %589, %14
  br i1 %597, label %598, label %587

598:                                              ; preds = %596, %566
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

599:                                              ; preds = %585, %608
  %600 = phi %"class.std::__cxx11::basic_string"* [ %601, %608 ], [ %586, %585 ]
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 -1
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %601, i64 0, i32 0, i32 0
  %603 = load i8*, i8** %602, align 8, !tbaa !19
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %600, i64 -1, i32 2
  %605 = bitcast %union.anon* %604 to i8*
  %606 = icmp eq i8* %603, %605
  br i1 %606, label %608, label %607

607:                                              ; preds = %599
  call void @_ZdlPv(i8* %603) #11
  br label %608

608:                                              ; preds = %599, %607
  %609 = icmp eq %"class.std::__cxx11::basic_string"* %601, %14
  br i1 %609, label %610, label %599

610:                                              ; preds = %608, %584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %570
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098253253.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!34 = distinct !{!34, !"_ZNSt7__cxx119to_stringEi"}
!35 = distinct !{!35, !21}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = distinct !{!43, !21}
