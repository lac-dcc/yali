; ModuleID = 'Project_CodeNet_C++1400/p03574/s043208706.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s043208706.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043208706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = alloca %"class.std::__cxx11::basic_string", i64 %5, align 16
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %76, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  %10 = shl nuw nsw i64 %5, 5
  %11 = add nsw i64 %10, -32
  %12 = lshr exact i64 %11, 5
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %8, %16
  %17 = phi %"class.std::__cxx11::basic_string"* [ %23, %16 ], [ %6, %8 ]
  %18 = phi i64 [ %24, %16 ], [ %14, %8 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !12
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %24 = add i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %16, !llvm.loop !16

26:                                               ; preds = %16, %8
  %27 = phi %"class.std::__cxx11::basic_string"* [ %6, %8 ], [ %23, %16 ]
  %28 = icmp ult i64 %11, 224
  br i1 %28, label %72, label %29

29:                                               ; preds = %26, %29
  %30 = phi %"class.std::__cxx11::basic_string"* [ %70, %29 ], [ %27, %26 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !9
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !12
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, i32 1
  store i64 0, i64* %38, align 8, !tbaa !12
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 2, i32 1
  store i64 0, i64* %43, align 8, !tbaa !12
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 3, i32 1
  store i64 0, i64* %48, align 8, !tbaa !12
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 4, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 5, i32 1
  store i64 0, i64* %58, align 8, !tbaa !12
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 6, i32 1
  store i64 0, i64* %63, align 8, !tbaa !12
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 7, i32 1
  store i64 0, i64* %68, align 8, !tbaa !12
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 8
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %9
  br i1 %71, label %72, label %29

72:                                               ; preds = %29, %26
  %73 = icmp sgt i32 %4, 0
  br i1 %73, label %174, label %76

74:                                               ; preds = %178
  %75 = zext i32 %180 to i64
  br label %76

76:                                               ; preds = %0, %74, %72
  %77 = phi i64 [ %75, %74 ], [ %5, %72 ], [ 0, %0 ]
  %78 = phi i32 [ %180, %74 ], [ %4, %72 ], [ 0, %0 ]
  %79 = load i32, i32* @m, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = mul nuw i64 %77, %80
  %82 = alloca i32, i64 %81, align 16
  %83 = bitcast i32* %82 to i8*
  %84 = shl nuw i64 %81, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %83, i8 0, i64 %84, i1 false)
  %85 = icmp sgt i32 %78, 0
  br i1 %85, label %86, label %193

86:                                               ; preds = %76
  %87 = icmp sgt i32 %79, 0
  br i1 %87, label %88, label %186

88:                                               ; preds = %86
  %89 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %90 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %91 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %92 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %93 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %94 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %96 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %97 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !5
  %98 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !5
  %99 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !5
  %100 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !5
  %101 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !5
  %102 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !5
  %104 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !5
  br label %105

105:                                              ; preds = %88, %171
  %106 = phi i64 [ 0, %88 ], [ %172, %171 ]
  %107 = mul nuw nsw i64 %106, %80
  %108 = trunc i64 %106 to i32
  %109 = add nsw i32 %89, %108
  %110 = icmp sgt i32 %109, -1
  %111 = icmp sgt i32 %78, %109
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %112, i32 0, i32 0
  %114 = add nsw i32 %91, %108
  %115 = icmp sgt i32 %114, -1
  %116 = icmp sgt i32 %78, %114
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %117, i32 0, i32 0
  %119 = add nsw i32 %93, %108
  %120 = icmp sgt i32 %119, -1
  %121 = icmp sgt i32 %78, %119
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %122, i32 0, i32 0
  %124 = add nsw i32 %95, %108
  %125 = icmp sgt i32 %124, -1
  %126 = icmp sgt i32 %78, %124
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %127, i32 0, i32 0
  %129 = add nsw i32 %97, %108
  %130 = icmp sgt i32 %129, -1
  %131 = icmp sgt i32 %78, %129
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %132, i32 0, i32 0
  %134 = add nsw i32 %99, %108
  %135 = icmp sgt i32 %134, -1
  %136 = icmp sgt i32 %78, %134
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %137, i32 0, i32 0
  %139 = add nsw i32 %101, %108
  %140 = icmp sgt i32 %139, -1
  %141 = icmp sgt i32 %78, %139
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %142, i32 0, i32 0
  %144 = add nsw i32 %103, %108
  %145 = icmp sgt i32 %144, -1
  %146 = icmp sgt i32 %78, %144
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %147, i32 0, i32 0
  br label %165

149:                                              ; preds = %165
  %150 = icmp sgt i32 %170, -1
  %151 = select i1 %111, i1 %150, i1 false
  %152 = icmp sgt i32 %79, %170
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = zext i32 %170 to i64
  %156 = load i8*, i8** %113, align 16, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %156, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = icmp eq i8 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = load i32, i32* %168, align 4, !tbaa !5
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %168, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %160, %154, %149, %165
  %164 = add nsw i32 %92, %169
  br i1 %115, label %287, label %301

165:                                              ; preds = %105, %397
  %166 = phi i64 [ 0, %105 ], [ %398, %397 ]
  %167 = add nuw nsw i64 %107, %166
  %168 = getelementptr inbounds i32, i32* %82, i64 %167
  %169 = trunc i64 %166 to i32
  %170 = add nsw i32 %90, %169
  br i1 %110, label %149, label %163

171:                                              ; preds = %397
  %172 = add nuw nsw i64 %106, 1
  %173 = icmp eq i64 %172, %77
  br i1 %173, label %185, label %105, !llvm.loop !19

174:                                              ; preds = %72, %178
  %175 = phi i64 [ %179, %178 ], [ 0, %72 ]
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %175
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %176)
          to label %178 unwind label %183

178:                                              ; preds = %174
  %179 = add nuw nsw i64 %175, 1
  %180 = load i32, i32* @n, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %174, label %74, !llvm.loop !21

183:                                              ; preds = %174
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %271

185:                                              ; preds = %171
  br i1 %85, label %186, label %193

186:                                              ; preds = %86, %185
  br label %187

187:                                              ; preds = %186, %253
  %188 = phi i32 [ %254, %253 ], [ %79, %186 ]
  %189 = phi i64 [ %249, %253 ], [ 0, %186 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %189, i32 0, i32 0
  %191 = mul nuw nsw i64 %189, %80
  %192 = icmp sgt i32 %188, 0
  br i1 %192, label %227, label %196

193:                                              ; preds = %248, %76, %185
  br i1 %7, label %270, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %259

196:                                              ; preds = %243, %187
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !24
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %207 unwind label %257

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !27
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !15
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %255

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %255

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %255

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %248 unwind label %255

227:                                              ; preds = %187, %243
  %228 = phi i64 [ %244, %243 ], [ 0, %187 ]
  %229 = load i8*, i8** %190, align 16, !tbaa !18
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = icmp eq i8 %231, 46
  br i1 %232, label %233, label %240

233:                                              ; preds = %227
  %234 = add nuw nsw i64 %191, %228
  %235 = getelementptr inbounds i32, i32* %82, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %236)
          to label %243 unwind label %238

238:                                              ; preds = %240, %233
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %271

240:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %231, i8* %1, align 1, !tbaa !15
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %242 unwind label %238

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %243

243:                                              ; preds = %242, %233
  %244 = add nuw nsw i64 %228, 1
  %245 = load i32, i32* @m, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %244, %246
  br i1 %247, label %227, label %196, !llvm.loop !29

248:                                              ; preds = %225
  %249 = add nuw nsw i64 %189, 1
  %250 = load i32, i32* @n, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %253, label %193, !llvm.loop !30

253:                                              ; preds = %248
  %254 = load i32, i32* @m, align 4, !tbaa !5
  br label %187

255:                                              ; preds = %215, %216, %222, %225
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %271

257:                                              ; preds = %206
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %271

259:                                              ; preds = %194, %268
  %260 = phi %"class.std::__cxx11::basic_string"* [ %261, %268 ], [ %195, %194 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 -1
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %261, i64 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 -1, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  call void @_ZdlPv(i8* %263) #11
  br label %268

268:                                              ; preds = %259, %267
  %269 = icmp eq %"class.std::__cxx11::basic_string"* %261, %6
  br i1 %269, label %270, label %259

270:                                              ; preds = %268, %193
  ret i32 0

271:                                              ; preds = %255, %257, %238, %183
  %272 = phi { i8*, i32 } [ %184, %183 ], [ %239, %238 ], [ %256, %255 ], [ %258, %257 ]
  br i1 %7, label %286, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %275

275:                                              ; preds = %273, %284
  %276 = phi %"class.std::__cxx11::basic_string"* [ %277, %284 ], [ %274, %273 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 -1
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %277, i64 0, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !18
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 -1, i32 2
  %281 = bitcast %union.anon* %280 to i8*
  %282 = icmp eq i8* %279, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %275
  call void @_ZdlPv(i8* %279) #11
  br label %284

284:                                              ; preds = %275, %283
  %285 = icmp eq %"class.std::__cxx11::basic_string"* %277, %6
  br i1 %285, label %286, label %275

286:                                              ; preds = %284, %271
  resume { i8*, i32 } %272

287:                                              ; preds = %163
  %288 = icmp sgt i32 %164, -1
  %289 = select i1 %116, i1 %288, i1 false
  %290 = icmp sgt i32 %79, %164
  %291 = select i1 %289, i1 %290, i1 false
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = zext i32 %164 to i64
  %294 = load i8*, i8** %118, align 16, !tbaa !18
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load i8, i8* %295, align 1, !tbaa !15
  %297 = icmp eq i8 %296, 35
  br i1 %297, label %298, label %301

298:                                              ; preds = %292
  %299 = load i32, i32* %168, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %168, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %292, %287, %163
  %302 = add nsw i32 %94, %169
  br i1 %120, label %303, label %317

303:                                              ; preds = %301
  %304 = icmp sgt i32 %302, -1
  %305 = select i1 %121, i1 %304, i1 false
  %306 = icmp sgt i32 %79, %302
  %307 = select i1 %305, i1 %306, i1 false
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = zext i32 %302 to i64
  %310 = load i8*, i8** %123, align 16, !tbaa !18
  %311 = getelementptr inbounds i8, i8* %310, i64 %309
  %312 = load i8, i8* %311, align 1, !tbaa !15
  %313 = icmp eq i8 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %308
  %315 = load i32, i32* %168, align 4, !tbaa !5
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %168, align 4, !tbaa !5
  br label %317

317:                                              ; preds = %314, %308, %303, %301
  %318 = add nsw i32 %96, %169
  br i1 %125, label %319, label %333

319:                                              ; preds = %317
  %320 = icmp sgt i32 %318, -1
  %321 = select i1 %126, i1 %320, i1 false
  %322 = icmp sgt i32 %79, %318
  %323 = select i1 %321, i1 %322, i1 false
  br i1 %323, label %324, label %333

324:                                              ; preds = %319
  %325 = zext i32 %318 to i64
  %326 = load i8*, i8** %128, align 16, !tbaa !18
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = load i8, i8* %327, align 1, !tbaa !15
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load i32, i32* %168, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %168, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %330, %324, %319, %317
  %334 = add nsw i32 %98, %169
  br i1 %130, label %335, label %349

335:                                              ; preds = %333
  %336 = icmp sgt i32 %334, -1
  %337 = select i1 %131, i1 %336, i1 false
  %338 = icmp sgt i32 %79, %334
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %349

340:                                              ; preds = %335
  %341 = zext i32 %334 to i64
  %342 = load i8*, i8** %133, align 16, !tbaa !18
  %343 = getelementptr inbounds i8, i8* %342, i64 %341
  %344 = load i8, i8* %343, align 1, !tbaa !15
  %345 = icmp eq i8 %344, 35
  br i1 %345, label %346, label %349

346:                                              ; preds = %340
  %347 = load i32, i32* %168, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %168, align 4, !tbaa !5
  br label %349

349:                                              ; preds = %346, %340, %335, %333
  %350 = add nsw i32 %100, %169
  br i1 %135, label %351, label %365

351:                                              ; preds = %349
  %352 = icmp sgt i32 %350, -1
  %353 = select i1 %136, i1 %352, i1 false
  %354 = icmp sgt i32 %79, %350
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %365

356:                                              ; preds = %351
  %357 = zext i32 %350 to i64
  %358 = load i8*, i8** %138, align 16, !tbaa !18
  %359 = getelementptr inbounds i8, i8* %358, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !15
  %361 = icmp eq i8 %360, 35
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, i32* %168, align 4, !tbaa !5
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %168, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %362, %356, %351, %349
  %366 = add nsw i32 %102, %169
  br i1 %140, label %367, label %381

367:                                              ; preds = %365
  %368 = icmp sgt i32 %366, -1
  %369 = select i1 %141, i1 %368, i1 false
  %370 = icmp sgt i32 %79, %366
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %372, label %381

372:                                              ; preds = %367
  %373 = zext i32 %366 to i64
  %374 = load i8*, i8** %143, align 16, !tbaa !18
  %375 = getelementptr inbounds i8, i8* %374, i64 %373
  %376 = load i8, i8* %375, align 1, !tbaa !15
  %377 = icmp eq i8 %376, 35
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i32, i32* %168, align 4, !tbaa !5
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %168, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %378, %372, %367, %365
  %382 = add nsw i32 %104, %169
  br i1 %145, label %383, label %397

383:                                              ; preds = %381
  %384 = icmp sgt i32 %382, -1
  %385 = select i1 %146, i1 %384, i1 false
  %386 = icmp sgt i32 %79, %382
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = zext i32 %382 to i64
  %390 = load i8*, i8** %148, align 16, !tbaa !18
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  %392 = load i8, i8* %391, align 1, !tbaa !15
  %393 = icmp eq i8 %392, 35
  br i1 %393, label %394, label %397

394:                                              ; preds = %388
  %395 = load i32, i32* %168, align 4, !tbaa !5
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %168, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %394, %388, %383, %381
  %398 = add nuw nsw i64 %166, 1
  %399 = icmp eq i64 %398, %80
  br i1 %399, label %171, label %165, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043208706.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
