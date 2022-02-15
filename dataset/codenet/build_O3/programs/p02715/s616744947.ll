; ModuleID = 'Project_CodeNet_C++1400/p02715/s616744947.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s616744947.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616744947.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 256) #10
  %4 = bitcast i8* %3 to i64*
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(248) %5, i8 0, i64 248, i1 false)
  store i64 %0, i64* %4, align 8, !tbaa !5
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to i64*
  store i64 %7, i64* %9, align 8, !tbaa !5
  %10 = mul nuw nsw i64 %7, %7
  %11 = urem i64 %10, 1000000007
  %12 = getelementptr inbounds i8, i8* %3, i64 16
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8, !tbaa !5
  %14 = mul nuw nsw i64 %11, %11
  %15 = urem i64 %14, 1000000007
  %16 = getelementptr inbounds i8, i8* %3, i64 24
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8, !tbaa !5
  %18 = mul nuw nsw i64 %15, %15
  %19 = urem i64 %18, 1000000007
  %20 = getelementptr inbounds i8, i8* %3, i64 32
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !5
  %22 = mul nuw nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = getelementptr inbounds i8, i8* %3, i64 40
  %25 = bitcast i8* %24 to i64*
  store i64 %23, i64* %25, align 8, !tbaa !5
  %26 = mul nuw nsw i64 %23, %23
  %27 = urem i64 %26, 1000000007
  %28 = getelementptr inbounds i8, i8* %3, i64 48
  %29 = bitcast i8* %28 to i64*
  store i64 %27, i64* %29, align 8, !tbaa !5
  %30 = mul nuw nsw i64 %27, %27
  %31 = urem i64 %30, 1000000007
  %32 = getelementptr inbounds i8, i8* %3, i64 56
  %33 = bitcast i8* %32 to i64*
  store i64 %31, i64* %33, align 8, !tbaa !5
  %34 = mul nuw nsw i64 %31, %31
  %35 = urem i64 %34, 1000000007
  %36 = getelementptr inbounds i8, i8* %3, i64 64
  %37 = bitcast i8* %36 to i64*
  store i64 %35, i64* %37, align 8, !tbaa !5
  %38 = mul nuw nsw i64 %35, %35
  %39 = urem i64 %38, 1000000007
  %40 = getelementptr inbounds i8, i8* %3, i64 72
  %41 = bitcast i8* %40 to i64*
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = mul nuw nsw i64 %39, %39
  %43 = urem i64 %42, 1000000007
  %44 = getelementptr inbounds i8, i8* %3, i64 80
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8, !tbaa !5
  %46 = mul nuw nsw i64 %43, %43
  %47 = urem i64 %46, 1000000007
  %48 = getelementptr inbounds i8, i8* %3, i64 88
  %49 = bitcast i8* %48 to i64*
  store i64 %47, i64* %49, align 8, !tbaa !5
  %50 = mul nuw nsw i64 %47, %47
  %51 = urem i64 %50, 1000000007
  %52 = getelementptr inbounds i8, i8* %3, i64 96
  %53 = bitcast i8* %52 to i64*
  store i64 %51, i64* %53, align 8, !tbaa !5
  %54 = mul nuw nsw i64 %51, %51
  %55 = urem i64 %54, 1000000007
  %56 = getelementptr inbounds i8, i8* %3, i64 104
  %57 = bitcast i8* %56 to i64*
  store i64 %55, i64* %57, align 8, !tbaa !5
  %58 = mul nuw nsw i64 %55, %55
  %59 = urem i64 %58, 1000000007
  %60 = getelementptr inbounds i8, i8* %3, i64 112
  %61 = bitcast i8* %60 to i64*
  store i64 %59, i64* %61, align 8, !tbaa !5
  %62 = mul nuw nsw i64 %59, %59
  %63 = urem i64 %62, 1000000007
  %64 = getelementptr inbounds i8, i8* %3, i64 120
  %65 = bitcast i8* %64 to i64*
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = mul nuw nsw i64 %63, %63
  %67 = urem i64 %66, 1000000007
  %68 = getelementptr inbounds i8, i8* %3, i64 128
  %69 = bitcast i8* %68 to i64*
  store i64 %67, i64* %69, align 8, !tbaa !5
  %70 = mul nuw nsw i64 %67, %67
  %71 = urem i64 %70, 1000000007
  %72 = getelementptr inbounds i8, i8* %3, i64 136
  %73 = bitcast i8* %72 to i64*
  store i64 %71, i64* %73, align 8, !tbaa !5
  %74 = mul nuw nsw i64 %71, %71
  %75 = urem i64 %74, 1000000007
  %76 = getelementptr inbounds i8, i8* %3, i64 144
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !5
  %78 = mul nuw nsw i64 %75, %75
  %79 = urem i64 %78, 1000000007
  %80 = getelementptr inbounds i8, i8* %3, i64 152
  %81 = bitcast i8* %80 to i64*
  store i64 %79, i64* %81, align 8, !tbaa !5
  %82 = mul nuw nsw i64 %79, %79
  %83 = urem i64 %82, 1000000007
  %84 = getelementptr inbounds i8, i8* %3, i64 160
  %85 = bitcast i8* %84 to i64*
  store i64 %83, i64* %85, align 8, !tbaa !5
  %86 = mul nuw nsw i64 %83, %83
  %87 = urem i64 %86, 1000000007
  %88 = getelementptr inbounds i8, i8* %3, i64 168
  %89 = bitcast i8* %88 to i64*
  store i64 %87, i64* %89, align 8, !tbaa !5
  %90 = mul nuw nsw i64 %87, %87
  %91 = urem i64 %90, 1000000007
  %92 = getelementptr inbounds i8, i8* %3, i64 176
  %93 = bitcast i8* %92 to i64*
  store i64 %91, i64* %93, align 8, !tbaa !5
  %94 = mul nuw nsw i64 %91, %91
  %95 = urem i64 %94, 1000000007
  %96 = getelementptr inbounds i8, i8* %3, i64 184
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8, !tbaa !5
  %98 = mul nuw nsw i64 %95, %95
  %99 = urem i64 %98, 1000000007
  %100 = getelementptr inbounds i8, i8* %3, i64 192
  %101 = bitcast i8* %100 to i64*
  store i64 %99, i64* %101, align 8, !tbaa !5
  %102 = mul nuw nsw i64 %99, %99
  %103 = urem i64 %102, 1000000007
  %104 = getelementptr inbounds i8, i8* %3, i64 200
  %105 = bitcast i8* %104 to i64*
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = mul nuw nsw i64 %103, %103
  %107 = urem i64 %106, 1000000007
  %108 = getelementptr inbounds i8, i8* %3, i64 208
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8, !tbaa !5
  %110 = mul nuw nsw i64 %107, %107
  %111 = urem i64 %110, 1000000007
  %112 = getelementptr inbounds i8, i8* %3, i64 216
  %113 = bitcast i8* %112 to i64*
  store i64 %111, i64* %113, align 8, !tbaa !5
  %114 = mul nuw nsw i64 %111, %111
  %115 = urem i64 %114, 1000000007
  %116 = getelementptr inbounds i8, i8* %3, i64 224
  %117 = bitcast i8* %116 to i64*
  store i64 %115, i64* %117, align 8, !tbaa !5
  %118 = mul nuw nsw i64 %115, %115
  %119 = urem i64 %118, 1000000007
  %120 = getelementptr inbounds i8, i8* %3, i64 232
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = mul nuw nsw i64 %119, %119
  %123 = urem i64 %122, 1000000007
  %124 = getelementptr inbounds i8, i8* %3, i64 240
  %125 = bitcast i8* %124 to i64*
  store i64 %123, i64* %125, align 8, !tbaa !5
  %126 = mul nuw nsw i64 %123, %123
  %127 = urem i64 %126, 1000000007
  %128 = getelementptr inbounds i8, i8* %3, i64 248
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8, !tbaa !5
  %130 = icmp sgt i64 %1, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %2, %142
  %132 = phi i64 [ %145, %142 ], [ 0, %2 ]
  %133 = phi i64 [ %143, %142 ], [ 1, %2 ]
  %134 = phi i64 [ %144, %142 ], [ %1, %2 ]
  %135 = and i64 %134, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i64, i64* %4, i64 %132
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %139, %133
  %141 = srem i64 %140, 1000000007
  br label %142

142:                                              ; preds = %137, %131
  %143 = phi i64 [ %141, %137 ], [ %133, %131 ]
  %144 = lshr i64 %134, 1
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp ult i64 %134, 2
  br i1 %146, label %147, label %131, !llvm.loop !9

147:                                              ; preds = %142, %2
  %148 = phi i64 [ 1, %2 ], [ %143, %142 ]
  tail call void @_ZdlPv(i8* nonnull %3) #11
  ret i64 %148
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #10
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 8
  %20 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %11, %18, %13
  %22 = phi i64* [ %16, %13 ], [ %16, %18 ], [ null, %11 ]
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = shl nuw i32 %24, 1
  %28 = shl i64 %23, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %23, 4294967295
  br label %34

31:                                               ; preds = %195, %21
  %32 = phi i64 [ 0, %21 ], [ %200, %195 ]
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32)
          to label %217 unwind label %255

34:                                               ; preds = %26, %195
  %35 = phi i64 [ %23, %26 ], [ %192, %195 ]
  %36 = phi i64 [ %30, %26 ], [ %204, %195 ]
  %37 = phi i64 [ %29, %26 ], [ %203, %195 ]
  %38 = phi i32 [ %27, %26 ], [ %202, %195 ]
  %39 = phi i64 [ 0, %26 ], [ %200, %195 ]
  %40 = sext i32 %38 to i64
  %41 = sdiv i64 %35, %36
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = invoke noalias nonnull i8* @_Znwm(i64 256) #10
          to label %44 unwind label %205

44:                                               ; preds = %34
  %45 = bitcast i8* %43 to i64*
  store i64 %41, i64* %45, align 8, !tbaa !5
  %46 = mul nsw i64 %41, %41
  %47 = urem i64 %46, 1000000007
  %48 = getelementptr inbounds i8, i8* %43, i64 8
  %49 = bitcast i8* %48 to i64*
  store i64 %47, i64* %49, align 8, !tbaa !5
  %50 = mul nuw nsw i64 %47, %47
  %51 = urem i64 %50, 1000000007
  %52 = getelementptr inbounds i8, i8* %43, i64 16
  %53 = bitcast i8* %52 to i64*
  store i64 %51, i64* %53, align 8, !tbaa !5
  %54 = mul nuw nsw i64 %51, %51
  %55 = urem i64 %54, 1000000007
  %56 = getelementptr inbounds i8, i8* %43, i64 24
  %57 = bitcast i8* %56 to i64*
  store i64 %55, i64* %57, align 8, !tbaa !5
  %58 = mul nuw nsw i64 %55, %55
  %59 = urem i64 %58, 1000000007
  %60 = getelementptr inbounds i8, i8* %43, i64 32
  %61 = bitcast i8* %60 to i64*
  store i64 %59, i64* %61, align 8, !tbaa !5
  %62 = mul nuw nsw i64 %59, %59
  %63 = urem i64 %62, 1000000007
  %64 = getelementptr inbounds i8, i8* %43, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = mul nuw nsw i64 %63, %63
  %67 = urem i64 %66, 1000000007
  %68 = getelementptr inbounds i8, i8* %43, i64 48
  %69 = bitcast i8* %68 to i64*
  store i64 %67, i64* %69, align 8, !tbaa !5
  %70 = mul nuw nsw i64 %67, %67
  %71 = urem i64 %70, 1000000007
  %72 = getelementptr inbounds i8, i8* %43, i64 56
  %73 = bitcast i8* %72 to i64*
  store i64 %71, i64* %73, align 8, !tbaa !5
  %74 = mul nuw nsw i64 %71, %71
  %75 = urem i64 %74, 1000000007
  %76 = getelementptr inbounds i8, i8* %43, i64 64
  %77 = bitcast i8* %76 to i64*
  store i64 %75, i64* %77, align 8, !tbaa !5
  %78 = mul nuw nsw i64 %75, %75
  %79 = urem i64 %78, 1000000007
  %80 = getelementptr inbounds i8, i8* %43, i64 72
  %81 = bitcast i8* %80 to i64*
  store i64 %79, i64* %81, align 8, !tbaa !5
  %82 = mul nuw nsw i64 %79, %79
  %83 = urem i64 %82, 1000000007
  %84 = getelementptr inbounds i8, i8* %43, i64 80
  %85 = bitcast i8* %84 to i64*
  store i64 %83, i64* %85, align 8, !tbaa !5
  %86 = mul nuw nsw i64 %83, %83
  %87 = urem i64 %86, 1000000007
  %88 = getelementptr inbounds i8, i8* %43, i64 88
  %89 = bitcast i8* %88 to i64*
  store i64 %87, i64* %89, align 8, !tbaa !5
  %90 = mul nuw nsw i64 %87, %87
  %91 = urem i64 %90, 1000000007
  %92 = getelementptr inbounds i8, i8* %43, i64 96
  %93 = bitcast i8* %92 to i64*
  store i64 %91, i64* %93, align 8, !tbaa !5
  %94 = mul nuw nsw i64 %91, %91
  %95 = urem i64 %94, 1000000007
  %96 = getelementptr inbounds i8, i8* %43, i64 104
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8, !tbaa !5
  %98 = mul nuw nsw i64 %95, %95
  %99 = urem i64 %98, 1000000007
  %100 = getelementptr inbounds i8, i8* %43, i64 112
  %101 = bitcast i8* %100 to i64*
  store i64 %99, i64* %101, align 8, !tbaa !5
  %102 = mul nuw nsw i64 %99, %99
  %103 = urem i64 %102, 1000000007
  %104 = getelementptr inbounds i8, i8* %43, i64 120
  %105 = bitcast i8* %104 to i64*
  store i64 %103, i64* %105, align 8, !tbaa !5
  %106 = mul nuw nsw i64 %103, %103
  %107 = urem i64 %106, 1000000007
  %108 = getelementptr inbounds i8, i8* %43, i64 128
  %109 = bitcast i8* %108 to i64*
  store i64 %107, i64* %109, align 8, !tbaa !5
  %110 = mul nuw nsw i64 %107, %107
  %111 = urem i64 %110, 1000000007
  %112 = getelementptr inbounds i8, i8* %43, i64 136
  %113 = bitcast i8* %112 to i64*
  store i64 %111, i64* %113, align 8, !tbaa !5
  %114 = mul nuw nsw i64 %111, %111
  %115 = urem i64 %114, 1000000007
  %116 = getelementptr inbounds i8, i8* %43, i64 144
  %117 = bitcast i8* %116 to i64*
  store i64 %115, i64* %117, align 8, !tbaa !5
  %118 = mul nuw nsw i64 %115, %115
  %119 = urem i64 %118, 1000000007
  %120 = getelementptr inbounds i8, i8* %43, i64 152
  %121 = bitcast i8* %120 to i64*
  store i64 %119, i64* %121, align 8, !tbaa !5
  %122 = mul nuw nsw i64 %119, %119
  %123 = urem i64 %122, 1000000007
  %124 = getelementptr inbounds i8, i8* %43, i64 160
  %125 = bitcast i8* %124 to i64*
  store i64 %123, i64* %125, align 8, !tbaa !5
  %126 = mul nuw nsw i64 %123, %123
  %127 = urem i64 %126, 1000000007
  %128 = getelementptr inbounds i8, i8* %43, i64 168
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8, !tbaa !5
  %130 = mul nuw nsw i64 %127, %127
  %131 = urem i64 %130, 1000000007
  %132 = getelementptr inbounds i8, i8* %43, i64 176
  %133 = bitcast i8* %132 to i64*
  store i64 %131, i64* %133, align 8, !tbaa !5
  %134 = mul nuw nsw i64 %131, %131
  %135 = urem i64 %134, 1000000007
  %136 = getelementptr inbounds i8, i8* %43, i64 184
  %137 = bitcast i8* %136 to i64*
  store i64 %135, i64* %137, align 8, !tbaa !5
  %138 = mul nuw nsw i64 %135, %135
  %139 = urem i64 %138, 1000000007
  %140 = getelementptr inbounds i8, i8* %43, i64 192
  %141 = bitcast i8* %140 to i64*
  store i64 %139, i64* %141, align 8, !tbaa !5
  %142 = mul nuw nsw i64 %139, %139
  %143 = urem i64 %142, 1000000007
  %144 = getelementptr inbounds i8, i8* %43, i64 200
  %145 = bitcast i8* %144 to i64*
  store i64 %143, i64* %145, align 8, !tbaa !5
  %146 = mul nuw nsw i64 %143, %143
  %147 = urem i64 %146, 1000000007
  %148 = getelementptr inbounds i8, i8* %43, i64 208
  %149 = bitcast i8* %148 to i64*
  store i64 %147, i64* %149, align 8, !tbaa !5
  %150 = mul nuw nsw i64 %147, %147
  %151 = urem i64 %150, 1000000007
  %152 = getelementptr inbounds i8, i8* %43, i64 216
  %153 = bitcast i8* %152 to i64*
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = mul nuw nsw i64 %151, %151
  %155 = urem i64 %154, 1000000007
  %156 = getelementptr inbounds i8, i8* %43, i64 224
  %157 = bitcast i8* %156 to i64*
  store i64 %155, i64* %157, align 8, !tbaa !5
  %158 = mul nuw nsw i64 %155, %155
  %159 = urem i64 %158, 1000000007
  %160 = getelementptr inbounds i8, i8* %43, i64 232
  %161 = bitcast i8* %160 to i64*
  store i64 %159, i64* %161, align 8, !tbaa !5
  %162 = mul nuw nsw i64 %159, %159
  %163 = urem i64 %162, 1000000007
  %164 = getelementptr inbounds i8, i8* %43, i64 240
  %165 = bitcast i8* %164 to i64*
  store i64 %163, i64* %165, align 8, !tbaa !5
  %166 = mul nuw nsw i64 %163, %163
  %167 = urem i64 %166, 1000000007
  %168 = getelementptr inbounds i8, i8* %43, i64 248
  %169 = bitcast i8* %168 to i64*
  store i64 %167, i64* %169, align 8, !tbaa !5
  %170 = icmp sgt i64 %42, 0
  br i1 %170, label %171, label %187

171:                                              ; preds = %44, %182
  %172 = phi i64 [ %185, %182 ], [ 0, %44 ]
  %173 = phi i64 [ %183, %182 ], [ 1, %44 ]
  %174 = phi i64 [ %184, %182 ], [ %42, %44 ]
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds i64, i64* %45, i64 %172
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = mul nsw i64 %179, %173
  %181 = srem i64 %180, 1000000007
  br label %182

182:                                              ; preds = %177, %171
  %183 = phi i64 [ %181, %177 ], [ %173, %171 ]
  %184 = lshr i64 %174, 1
  %185 = add nuw nsw i64 %172, 1
  %186 = icmp ult i64 %174, 2
  br i1 %186, label %187, label %171, !llvm.loop !9

187:                                              ; preds = %182, %44
  %188 = phi i64 [ 1, %44 ], [ %183, %182 ]
  call void @_ZdlPv(i8* nonnull %43) #11
  %189 = getelementptr inbounds i64, i64* %22, i64 %36
  store i64 %188, i64* %189, align 8, !tbaa !5
  %190 = trunc i64 %36 to i32
  %191 = shl nsw i32 %190, 1
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = sext i32 %191 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %207, %187
  %196 = phi i64 [ %188, %187 ], [ %214, %207 ]
  %197 = mul nsw i64 %196, %36
  %198 = srem i64 %197, 1000000007
  %199 = add nsw i64 %198, %39
  %200 = srem i64 %199, 1000000007
  %201 = icmp sgt i64 %36, 1
  %202 = add i32 %38, -2
  %203 = add nsw i64 %37, -1
  %204 = add nsw i64 %36, -1
  br i1 %201, label %34, label %31, !llvm.loop !11

205:                                              ; preds = %34
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %257

207:                                              ; preds = %187, %207
  %208 = phi i64 [ %214, %207 ], [ %188, %187 ]
  %209 = phi i64 [ %215, %207 ], [ %40, %187 ]
  %210 = getelementptr inbounds i64, i64* %22, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = sub i64 1000000007, %211
  %213 = add i64 %212, %208
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %189, align 8, !tbaa !5
  %215 = add i64 %209, %37
  %216 = icmp slt i64 %192, %215
  br i1 %216, label %195, label %207, !llvm.loop !12

217:                                              ; preds = %31
  %218 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !13
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !15
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %230 unwind label %255

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %217
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !19
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !21
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %255

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !13
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %255

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %246)
          to label %248 unwind label %255

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %255

250:                                              ; preds = %248
  %251 = icmp eq i64* %22, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

255:                                              ; preds = %248, %245, %239, %238, %229, %31
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %205
  %258 = phi { i8*, i32 } [ %206, %205 ], [ %256, %255 ]
  %259 = icmp eq i64* %22, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast i64* %22 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %260, %257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %258
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616744947.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
