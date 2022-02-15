; ModuleID = 'Project_CodeNet_C++1400/p03574/s137911279.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s137911279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137911279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca %"class.std::__cxx11::basic_string", i64 %9, align 16
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %77, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  %15 = shl nuw nsw i64 %9, 5
  %16 = add nsw i64 %15, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %13, %21
  %22 = phi %"class.std::__cxx11::basic_string"* [ %28, %21 ], [ %11, %13 ]
  %23 = phi i64 [ %29, %21 ], [ %19, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !12
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 1
  %29 = add i64 %23, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %21, !llvm.loop !16

31:                                               ; preds = %21, %13
  %32 = phi %"class.std::__cxx11::basic_string"* [ %11, %13 ], [ %28, %21 ]
  %33 = icmp ult i64 %16, 224
  br i1 %33, label %77, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %75, %34 ], [ %32, %31 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 2, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 3, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 4, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 5, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 6, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 7, i32 1
  store i64 0, i64* %73, align 8, !tbaa !12
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 8
  %76 = icmp eq %"class.std::__cxx11::basic_string"* %75, %14
  br i1 %76, label %77, label %34

77:                                               ; preds = %31, %34, %0
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %389, label %80

80:                                               ; preds = %393, %77
  %81 = phi i32 [ %78, %77 ], [ %395, %393 ]
  %82 = zext i32 %81 to i64
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = mul nuw i64 %84, %82
  %86 = alloca i8, i64 %85, align 16
  %87 = add nsw i32 %81, -1
  %88 = add nsw i32 %83, -1
  %89 = icmp sgt i32 %81, 0
  br i1 %89, label %90, label %407

90:                                               ; preds = %80
  %91 = icmp sgt i32 %83, 0
  br i1 %91, label %92, label %401

92:                                               ; preds = %90
  %93 = zext i32 %83 to i64
  %94 = zext i32 %81 to i64
  %95 = and i64 %84, 4294967264
  %96 = add nsw i64 %95, -32
  %97 = lshr exact i64 %96, 5
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i32 %83, 8
  %100 = icmp ult i32 %83, 32
  %101 = and i64 %84, 4294967264
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %96, 0
  %104 = and i64 %98, 1152921504606846974
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %101, %84
  %107 = and i64 %84, 24
  %108 = icmp eq i64 %107, 0
  %109 = and i64 %84, 4294967288
  %110 = icmp eq i64 %109, %84
  br label %111

111:                                              ; preds = %92, %377
  %112 = phi i64 [ 0, %92 ], [ %122, %377 ]
  %113 = trunc i64 %112 to i32
  %114 = call i32 @llvm.umax.i32(i32 %113, i32 1)
  %115 = zext i32 %114 to i64
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %112, i32 0, i32 0
  %118 = icmp ugt i64 %112, 1
  %119 = select i1 %118, i64 %112, i64 1
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = add nuw nsw i64 %112, 1
  %123 = icmp ult i64 %122, %94
  %124 = trunc i64 %122 to i32
  %125 = select i1 %123, i32 %124, i32 %87
  %126 = icmp sgt i32 %121, %125
  %127 = mul nuw nsw i64 %112, %84
  %128 = load i8*, i8** %117, align 16, !tbaa !18
  br i1 %126, label %129, label %206

129:                                              ; preds = %111
  br i1 %99, label %204, label %130

130:                                              ; preds = %129
  br i1 %100, label %189, label %131

131:                                              ; preds = %130
  br i1 %103, label %169, label %132

132:                                              ; preds = %131, %132
  %133 = phi i64 [ %166, %132 ], [ 0, %131 ]
  %134 = phi i64 [ %167, %132 ], [ %104, %131 ]
  %135 = getelementptr inbounds i8, i8* %128, i64 %133
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %135, i64 16
  %139 = bitcast i8* %138 to <16 x i8>*
  %140 = load <16 x i8>, <16 x i8>* %139, align 1, !tbaa !15
  %141 = icmp eq <16 x i8> %137, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %142 = icmp eq <16 x i8> %140, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %143 = add nuw nsw i64 %127, %133
  %144 = getelementptr inbounds i8, i8* %86, i64 %143
  %145 = select <16 x i1> %141, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %146 = select <16 x i1> %142, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %147 = bitcast i8* %144 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %147, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %144, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %149, align 1, !tbaa !15
  %150 = or i64 %133, 32
  %151 = getelementptr inbounds i8, i8* %128, i64 %150
  %152 = bitcast i8* %151 to <16 x i8>*
  %153 = load <16 x i8>, <16 x i8>* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %151, i64 16
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !15
  %157 = icmp eq <16 x i8> %153, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %158 = icmp eq <16 x i8> %156, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %159 = add nuw nsw i64 %127, %150
  %160 = getelementptr inbounds i8, i8* %86, i64 %159
  %161 = select <16 x i1> %157, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %162 = select <16 x i1> %158, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %163 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %161, <16 x i8>* %163, align 1, !tbaa !15
  %164 = getelementptr inbounds i8, i8* %160, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  store <16 x i8> %162, <16 x i8>* %165, align 1, !tbaa !15
  %166 = add nuw i64 %133, 64
  %167 = add i64 %134, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %132, !llvm.loop !19

169:                                              ; preds = %132, %131
  %170 = phi i64 [ 0, %131 ], [ %166, %132 ]
  br i1 %105, label %187, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, i8* %128, i64 %170
  %173 = bitcast i8* %172 to <16 x i8>*
  %174 = load <16 x i8>, <16 x i8>* %173, align 1, !tbaa !15
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to <16 x i8>*
  %177 = load <16 x i8>, <16 x i8>* %176, align 1, !tbaa !15
  %178 = icmp eq <16 x i8> %174, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %179 = icmp eq <16 x i8> %177, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %180 = add nuw nsw i64 %127, %170
  %181 = getelementptr inbounds i8, i8* %86, i64 %180
  %182 = select <16 x i1> %178, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %183 = select <16 x i1> %179, <16 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %184 = bitcast i8* %181 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %184, align 1, !tbaa !15
  %185 = getelementptr inbounds i8, i8* %181, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %186, align 1, !tbaa !15
  br label %187

187:                                              ; preds = %169, %171
  br i1 %106, label %377, label %188

188:                                              ; preds = %187
  br i1 %108, label %204, label %189

189:                                              ; preds = %130, %188
  %190 = phi i64 [ %101, %188 ], [ 0, %130 ]
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ %190, %189 ], [ %201, %191 ]
  %193 = getelementptr inbounds i8, i8* %128, i64 %192
  %194 = bitcast i8* %193 to <8 x i8>*
  %195 = load <8 x i8>, <8 x i8>* %194, align 1, !tbaa !15
  %196 = icmp eq <8 x i8> %195, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %197 = add nuw nsw i64 %127, %192
  %198 = getelementptr inbounds i8, i8* %86, i64 %197
  %199 = select <8 x i1> %196, <8 x i8> <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>, <8 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %200 = bitcast i8* %198 to <8 x i8>*
  store <8 x i8> %199, <8 x i8>* %200, align 1, !tbaa !15
  %201 = add nuw i64 %192, 8
  %202 = icmp eq i64 %201, %109
  br i1 %202, label %203, label %191, !llvm.loop !22

203:                                              ; preds = %191
  br i1 %110, label %377, label %204

204:                                              ; preds = %129, %188, %203
  %205 = phi i64 [ 0, %129 ], [ %101, %188 ], [ %109, %203 ]
  br label %379

206:                                              ; preds = %111
  %207 = sext i32 %125 to i64
  br label %208

208:                                              ; preds = %206, %267
  %209 = phi i64 [ 0, %206 ], [ %268, %267 ]
  %210 = trunc i64 %209 to i32
  %211 = call i32 @llvm.umax.i32(i32 %210, i32 1)
  %212 = zext i32 %211 to i64
  %213 = add nsw i64 %212, -1
  %214 = getelementptr inbounds i8, i8* %128, i64 %209
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = icmp eq i8 %215, 35
  br i1 %216, label %263, label %217

217:                                              ; preds = %208
  %218 = icmp ugt i64 %209, 1
  %219 = select i1 %218, i64 %209, i64 1
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %220, -1
  %222 = add nuw nsw i64 %209, 1
  %223 = icmp slt i64 %222, %93
  %224 = trunc i64 %222 to i32
  %225 = select i1 %223, i32 %224, i32 %88
  %226 = icmp sgt i32 %221, %225
  br i1 %226, label %371, label %227

227:                                              ; preds = %217
  %228 = sext i32 %225 to i64
  %229 = call i64 @llvm.smax.i64(i64 %213, i64 %228)
  %230 = add i64 %229, 2
  %231 = sub i64 %230, %212
  %232 = add i64 %231, -8
  %233 = lshr i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = add i64 %229, 1
  %236 = icmp ult i64 %231, 8
  %237 = and i64 %231, -8
  %238 = add i64 %213, %237
  %239 = and i64 %234, 1
  %240 = icmp ult i64 %232, 8
  %241 = and i64 %234, 4611686018427387902
  %242 = icmp eq i64 %239, 0
  %243 = icmp eq i64 %231, %237
  %244 = and i64 %231, 1
  %245 = icmp eq i64 %244, 0
  %246 = icmp eq i64 %213, %209
  %247 = icmp eq i64 %235, %212
  br label %270

248:                                              ; preds = %286, %469
  %249 = phi i64 [ %471, %469 ], [ %287, %286 ]
  %250 = phi i32 [ %470, %469 ], [ %288, %286 ]
  %251 = icmp eq i64 %249, %209
  br i1 %251, label %259, label %252

252:                                              ; preds = %248
  %253 = load i8*, i8** %274, align 16, !tbaa !18
  %254 = getelementptr inbounds i8, i8* %253, i64 %249
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = icmp eq i8 %255, 35
  %257 = zext i1 %256 to i32
  %258 = add nsw i32 %250, %257
  br label %259

259:                                              ; preds = %252, %248
  %260 = phi i32 [ %250, %248 ], [ %258, %252 ]
  %261 = add nuw nsw i64 %249, 1
  %262 = icmp eq i64 %261, %209
  br i1 %262, label %469, label %462

263:                                              ; preds = %208
  %264 = add nuw nsw i64 %127, %209
  %265 = getelementptr inbounds i8, i8* %86, i64 %264
  store i8 35, i8* %265, align 1, !tbaa !15
  %266 = add nuw nsw i64 %209, 1
  br label %267

267:                                              ; preds = %371, %263
  %268 = phi i64 [ %222, %371 ], [ %266, %263 ]
  %269 = icmp eq i64 %268, %84
  br i1 %269, label %377, label %208, !llvm.loop !23

270:                                              ; preds = %227, %290
  %271 = phi i64 [ %116, %227 ], [ %292, %290 ]
  %272 = phi i32 [ 0, %227 ], [ %291, %290 ]
  %273 = icmp eq i64 %271, %112
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %271, i32 0, i32 0
  br i1 %273, label %275, label %294

275:                                              ; preds = %270
  %276 = select i1 %245, i1 true, i1 %246
  %277 = select i1 %245, i64 %213, i64 %212
  %278 = select i1 %245, i32 undef, i32 %272
  br i1 %276, label %286, label %279

279:                                              ; preds = %275
  %280 = load i8*, i8** %274, align 16, !tbaa !18
  %281 = getelementptr inbounds i8, i8* %280, i64 %213
  %282 = load i8, i8* %281, align 1, !tbaa !15
  %283 = icmp eq i8 %282, 35
  %284 = zext i1 %283 to i32
  %285 = add nsw i32 %272, %284
  br label %286

286:                                              ; preds = %275, %279
  %287 = phi i64 [ %277, %275 ], [ %212, %279 ]
  %288 = phi i32 [ %272, %275 ], [ %285, %279 ]
  %289 = phi i32 [ %278, %275 ], [ %285, %279 ]
  br i1 %247, label %290, label %248

290:                                              ; preds = %361, %286, %469, %353
  %291 = phi i32 [ %357, %353 ], [ %289, %286 ], [ %470, %469 ], [ %368, %361 ]
  %292 = add nsw i64 %271, 1
  %293 = icmp slt i64 %271, %207
  br i1 %293, label %270, label %371, !llvm.loop !24

294:                                              ; preds = %270
  %295 = load i8*, i8** %274, align 16, !tbaa !18
  br i1 %236, label %358, label %296

296:                                              ; preds = %294
  %297 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %272, i32 0
  br i1 %240, label %333, label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %330, %298 ], [ 0, %296 ]
  %300 = phi <4 x i32> [ %328, %298 ], [ %297, %296 ]
  %301 = phi <4 x i32> [ %329, %298 ], [ zeroinitializer, %296 ]
  %302 = phi i64 [ %331, %298 ], [ %241, %296 ]
  %303 = add i64 %213, %299
  %304 = getelementptr inbounds i8, i8* %295, i64 %303
  %305 = bitcast i8* %304 to <4 x i8>*
  %306 = load <4 x i8>, <4 x i8>* %305, align 1, !tbaa !15
  %307 = getelementptr inbounds i8, i8* %304, i64 4
  %308 = bitcast i8* %307 to <4 x i8>*
  %309 = load <4 x i8>, <4 x i8>* %308, align 1, !tbaa !15
  %310 = icmp eq <4 x i8> %306, <i8 35, i8 35, i8 35, i8 35>
  %311 = icmp eq <4 x i8> %309, <i8 35, i8 35, i8 35, i8 35>
  %312 = zext <4 x i1> %310 to <4 x i32>
  %313 = zext <4 x i1> %311 to <4 x i32>
  %314 = add <4 x i32> %300, %312
  %315 = add <4 x i32> %301, %313
  %316 = or i64 %299, 8
  %317 = add i64 %213, %316
  %318 = getelementptr inbounds i8, i8* %295, i64 %317
  %319 = bitcast i8* %318 to <4 x i8>*
  %320 = load <4 x i8>, <4 x i8>* %319, align 1, !tbaa !15
  %321 = getelementptr inbounds i8, i8* %318, i64 4
  %322 = bitcast i8* %321 to <4 x i8>*
  %323 = load <4 x i8>, <4 x i8>* %322, align 1, !tbaa !15
  %324 = icmp eq <4 x i8> %320, <i8 35, i8 35, i8 35, i8 35>
  %325 = icmp eq <4 x i8> %323, <i8 35, i8 35, i8 35, i8 35>
  %326 = zext <4 x i1> %324 to <4 x i32>
  %327 = zext <4 x i1> %325 to <4 x i32>
  %328 = add <4 x i32> %314, %326
  %329 = add <4 x i32> %315, %327
  %330 = add nuw i64 %299, 16
  %331 = add i64 %302, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %298, !llvm.loop !25

333:                                              ; preds = %298, %296
  %334 = phi <4 x i32> [ undef, %296 ], [ %328, %298 ]
  %335 = phi <4 x i32> [ undef, %296 ], [ %329, %298 ]
  %336 = phi i64 [ 0, %296 ], [ %330, %298 ]
  %337 = phi <4 x i32> [ %297, %296 ], [ %328, %298 ]
  %338 = phi <4 x i32> [ zeroinitializer, %296 ], [ %329, %298 ]
  br i1 %242, label %353, label %339

339:                                              ; preds = %333
  %340 = add i64 %213, %336
  %341 = getelementptr inbounds i8, i8* %295, i64 %340
  %342 = getelementptr inbounds i8, i8* %341, i64 4
  %343 = bitcast i8* %342 to <4 x i8>*
  %344 = load <4 x i8>, <4 x i8>* %343, align 1, !tbaa !15
  %345 = icmp eq <4 x i8> %344, <i8 35, i8 35, i8 35, i8 35>
  %346 = zext <4 x i1> %345 to <4 x i32>
  %347 = add <4 x i32> %338, %346
  %348 = bitcast i8* %341 to <4 x i8>*
  %349 = load <4 x i8>, <4 x i8>* %348, align 1, !tbaa !15
  %350 = icmp eq <4 x i8> %349, <i8 35, i8 35, i8 35, i8 35>
  %351 = zext <4 x i1> %350 to <4 x i32>
  %352 = add <4 x i32> %337, %351
  br label %353

353:                                              ; preds = %333, %339
  %354 = phi <4 x i32> [ %334, %333 ], [ %352, %339 ]
  %355 = phi <4 x i32> [ %335, %333 ], [ %347, %339 ]
  %356 = add <4 x i32> %355, %354
  %357 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %356)
  br i1 %243, label %290, label %358

358:                                              ; preds = %294, %353
  %359 = phi i64 [ %213, %294 ], [ %238, %353 ]
  %360 = phi i32 [ %272, %294 ], [ %357, %353 ]
  br label %361

361:                                              ; preds = %358, %361
  %362 = phi i64 [ %369, %361 ], [ %359, %358 ]
  %363 = phi i32 [ %368, %361 ], [ %360, %358 ]
  %364 = getelementptr inbounds i8, i8* %295, i64 %362
  %365 = load i8, i8* %364, align 1, !tbaa !15
  %366 = icmp eq i8 %365, 35
  %367 = zext i1 %366 to i32
  %368 = add nsw i32 %363, %367
  %369 = add nsw i64 %362, 1
  %370 = icmp slt i64 %362, %228
  br i1 %370, label %361, label %290, !llvm.loop !26

371:                                              ; preds = %290, %217
  %372 = phi i32 [ 0, %217 ], [ %291, %290 ]
  %373 = trunc i32 %372 to i8
  %374 = add i8 %373, 48
  %375 = add nuw nsw i64 %127, %209
  %376 = getelementptr inbounds i8, i8* %86, i64 %375
  store i8 %374, i8* %376, align 1, !tbaa !15
  br label %267

377:                                              ; preds = %267, %379, %187, %203
  %378 = icmp eq i64 %122, %82
  br i1 %378, label %400, label %111, !llvm.loop !28

379:                                              ; preds = %204, %379
  %380 = phi i64 [ %387, %379 ], [ %205, %204 ]
  %381 = getelementptr inbounds i8, i8* %128, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !15
  %383 = icmp eq i8 %382, 35
  %384 = add nuw nsw i64 %127, %380
  %385 = getelementptr inbounds i8, i8* %86, i64 %384
  %386 = select i1 %383, i8 35, i8 48
  store i8 %386, i8* %385, align 1, !tbaa !15
  %387 = add nuw nsw i64 %380, 1
  %388 = icmp eq i64 %387, %84
  br i1 %388, label %377, label %379, !llvm.loop !29

389:                                              ; preds = %77, %393
  %390 = phi i64 [ %394, %393 ], [ 0, %77 ]
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %390
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %391)
          to label %393 unwind label %398

393:                                              ; preds = %389
  %394 = add nuw nsw i64 %390, 1
  %395 = load i32, i32* %2, align 4, !tbaa !5
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %389, label %80, !llvm.loop !30

398:                                              ; preds = %389
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %446

400:                                              ; preds = %377
  br i1 %89, label %401, label %407

401:                                              ; preds = %90, %400
  br label %402

402:                                              ; preds = %401, %430
  %403 = phi i32 [ %431, %430 ], [ %83, %401 ]
  %404 = phi i64 [ %426, %430 ], [ 0, %401 ]
  %405 = mul nuw nsw i64 %404, %84
  %406 = icmp sgt i32 %403, 0
  br i1 %406, label %412, label %410

407:                                              ; preds = %425, %80, %400
  br i1 %12, label %445, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %434

410:                                              ; preds = %418, %402
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %425 unwind label %432

412:                                              ; preds = %402, %418
  %413 = phi i64 [ %419, %418 ], [ 0, %402 ]
  %414 = add nuw nsw i64 %405, %413
  %415 = getelementptr inbounds i8, i8* %86, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %416, i8* %1, align 1, !tbaa !15
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %418 unwind label %423

418:                                              ; preds = %412
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %419 = add nuw nsw i64 %413, 1
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %419, %421
  br i1 %422, label %412, label %410, !llvm.loop !31

423:                                              ; preds = %412
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %446

425:                                              ; preds = %410
  %426 = add nuw nsw i64 %404, 1
  %427 = load i32, i32* %2, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %430, label %407, !llvm.loop !32

430:                                              ; preds = %425
  %431 = load i32, i32* %3, align 4, !tbaa !5
  br label %402

432:                                              ; preds = %410
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %446

434:                                              ; preds = %408, %443
  %435 = phi %"class.std::__cxx11::basic_string"* [ %436, %443 ], [ %409, %408 ]
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %435, i64 -1
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 0, i32 0, i32 0
  %438 = load i8*, i8** %437, align 8, !tbaa !18
  %439 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %435, i64 -1, i32 2
  %440 = bitcast %union.anon* %439 to i8*
  %441 = icmp eq i8* %438, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %434
  call void @_ZdlPv(i8* %438) #10
  br label %443

443:                                              ; preds = %434, %442
  %444 = icmp eq %"class.std::__cxx11::basic_string"* %436, %11
  br i1 %444, label %445, label %434

445:                                              ; preds = %443, %407
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

446:                                              ; preds = %423, %432, %398
  %447 = phi { i8*, i32 } [ %399, %398 ], [ %424, %423 ], [ %433, %432 ]
  br i1 %12, label %461, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %9
  br label %450

450:                                              ; preds = %448, %459
  %451 = phi %"class.std::__cxx11::basic_string"* [ %452, %459 ], [ %449, %448 ]
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %451, i64 -1
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %452, i64 0, i32 0, i32 0
  %454 = load i8*, i8** %453, align 8, !tbaa !18
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %451, i64 -1, i32 2
  %456 = bitcast %union.anon* %455 to i8*
  %457 = icmp eq i8* %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %450
  call void @_ZdlPv(i8* %454) #10
  br label %459

459:                                              ; preds = %450, %458
  %460 = icmp eq %"class.std::__cxx11::basic_string"* %452, %11
  br i1 %460, label %461, label %450

461:                                              ; preds = %459, %446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %447

462:                                              ; preds = %259
  %463 = load i8*, i8** %274, align 16, !tbaa !18
  %464 = getelementptr inbounds i8, i8* %463, i64 %261
  %465 = load i8, i8* %464, align 1, !tbaa !15
  %466 = icmp eq i8 %465, 35
  %467 = zext i1 %466 to i32
  %468 = add nsw i32 %260, %467
  br label %469

469:                                              ; preds = %462, %259
  %470 = phi i32 [ %260, %259 ], [ %468, %462 ]
  %471 = add nuw nsw i64 %249, 2
  %472 = icmp slt i64 %261, %228
  br i1 %472, label %248, label %290, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137911279.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!18 = !{!13, !11, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !27, !21}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20, !27, !21}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
