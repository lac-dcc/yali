; ModuleID = 'Project_CodeNet_C++1400/p02703/s748130182.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s748130182.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@BIT = dso_local local_unnamed_addr global [50 x [2500 x i64]] zeroinitializer, align 16
@zero = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748130182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sitofp i64 %2 to double
  %5 = fsub double 4.000000e+12, %4
  %6 = fptosi double %5 to i64
  %7 = sext i32 %0 to i64
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3, %15
  %10 = phi i32 [ %17, %15 ], [ %1, %3 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %7, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp slt i64 %13, %6
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  store i64 %6, i64* %12, align 8, !tbaa !5
  %16 = add nsw i32 %10, -1
  %17 = and i32 %16, %10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %9, label %19, !llvm.loop !9

19:                                               ; preds = %15, %9, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %1, 2500
  br i1 %4, label %5, label %19

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %15, %5 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %5 ], [ 0, %2 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %3, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %7
  %12 = select i1 %11, i64 %7, i64 %10
  %13 = sub nsw i32 0, %6
  %14 = and i32 %6, %13
  %15 = add nsw i32 %14, %6
  %16 = icmp slt i32 %15, 2500
  br i1 %16, label %5, label %17, !llvm.loop !11

17:                                               ; preds = %5
  %18 = sitofp i64 %12 to double
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi double [ 0.000000e+00, %2 ], [ %18, %17 ]
  %21 = fsub double 4.000000e+12, %20
  %22 = fptosi double %21 to i64
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::vector"], align 16
  %5 = bitcast [50 x %"class.std::vector"]* %4 to i8*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [50 x i32], align 16
  %11 = alloca [50 x i32], align 16
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !14
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = load i32, i32* %3, align 4, !tbaa !18
  %30 = icmp sgt i32 %29, 2459
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  store i32 2460, i32* %3, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %31, %0
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #13
  %33 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %5, i8 0, i64 1200, i1 false)
  %34 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 50
  %35 = bitcast i32* %6 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = bitcast i32* %8 to i8*
  %38 = bitcast i64* %9 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !18
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %168, %32
  %42 = bitcast [50 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %42) #13
  %43 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %43) #13
  %44 = load i32, i32* %1, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %202, label %184

46:                                               ; preds = %32, %168
  %47 = phi i32 [ %169, %168 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %172

49:                                               ; preds = %46
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %172

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %8)
          to label %53 unwind label %172

53:                                               ; preds = %51
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %172

55:                                               ; preds = %53
  %56 = load i32, i32* %6, align 4, !tbaa !18
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %6, align 4, !tbaa !18
  %58 = load i32, i32* %7, align 4, !tbaa !18
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4, !tbaa !18
  %60 = load i32, i32* %8, align 4, !tbaa !18
  %61 = shl i32 %60, 8
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %9, align 8, !tbaa !5
  %64 = shl i64 %63, 16
  %65 = or i64 %64, %62
  store i64 %65, i64* %9, align 8, !tbaa !5
  %66 = sext i32 %57 to i64
  %67 = sext i32 %59 to i64
  %68 = or i64 %65, %67
  %69 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !22
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %55
  store i64 %68, i64* %70, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %75, i64** %69, align 8, !tbaa !20
  br label %118

76:                                               ; preds = %55
  %77 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !23
  %79 = ptrtoint i64* %70 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %85 unwind label %176

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #15
          to label %98 unwind label %174

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %68, i64* %102, align 8, !tbaa !5
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #13
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %78, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %77, align 8, !tbaa !23
  store i64* %108, i64** %69, align 8, !tbaa !20
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %71, align 8, !tbaa !22
  %114 = load i32, i32* %7, align 4, !tbaa !18
  %115 = load i32, i32* %6, align 4, !tbaa !18
  %116 = sext i32 %114 to i64
  %117 = sext i32 %115 to i64
  br label %118

118:                                              ; preds = %112, %74
  %119 = phi i64 [ %117, %112 ], [ %66, %74 ]
  %120 = phi i64 [ %116, %112 ], [ %67, %74 ]
  %121 = load i64, i64* %9, align 8, !tbaa !5
  %122 = or i64 %121, %119
  %123 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %124 = load i64*, i64** %123, align 8, !tbaa !20
  %125 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 2
  %126 = load i64*, i64** %125, align 8, !tbaa !22
  %127 = icmp eq i64* %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  store i64 %122, i64* %124, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %124, i64 1
  store i64* %129, i64** %123, align 8, !tbaa !20
  br label %168

130:                                              ; preds = %118
  %131 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !23
  %133 = ptrtoint i64* %124 to i64
  %134 = ptrtoint i64* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp eq i64 %135, 9223372036854775800
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %139 unwind label %180

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %130
  %141 = icmp eq i64 %135, 0
  %142 = select i1 %141, i64 1, i64 %136
  %143 = add nsw i64 %142, %136
  %144 = icmp ult i64 %143, %136
  %145 = icmp ugt i64 %143, 1152921504606846975
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 1152921504606846975, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 3
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %178

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to i64*
  br label %154

154:                                              ; preds = %152, %140
  %155 = phi i64* [ %153, %152 ], [ null, %140 ]
  %156 = getelementptr inbounds i64, i64* %155, i64 %136
  store i64 %122, i64* %156, align 8, !tbaa !5
  %157 = icmp sgt i64 %135, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %135, i1 false) #13
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i64, i64* %156, i64 1
  %163 = icmp eq i64* %132, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %166

166:                                              ; preds = %164, %161
  store i64* %155, i64** %131, align 8, !tbaa !23
  store i64* %162, i64** %123, align 8, !tbaa !20
  %167 = getelementptr inbounds i64, i64* %155, i64 %147
  store i64* %167, i64** %125, align 8, !tbaa !22
  br label %168

168:                                              ; preds = %166, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  %169 = add nuw nsw i32 %47, 1
  %170 = load i32, i32* %2, align 4, !tbaa !18
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %46, label %41, !llvm.loop !24

172:                                              ; preds = %53, %51, %49, %46
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %182

174:                                              ; preds = %95
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %182

176:                                              ; preds = %84
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %182

178:                                              ; preds = %149
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %182

180:                                              ; preds = %138
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %182

182:                                              ; preds = %178, %180, %174, %176, %172
  %183 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %177, %176 ], [ %179, %178 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  br label %620

184:                                              ; preds = %209, %41
  %185 = load i32, i32* %3, align 4, !tbaa !18
  %186 = add nsw i32 %185, 1
  %187 = icmp sgt i32 %185, -1
  br i1 %187, label %188, label %198

188:                                              ; preds = %184, %194
  %189 = phi i32 [ %196, %194 ], [ %186, %184 ]
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp slt i64 %192, 4000000000000
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  store i64 4000000000000, i64* %191, align 8, !tbaa !5
  %195 = add nsw i32 %189, -1
  %196 = and i32 %195, %189
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %188, label %198, !llvm.loop !9

198:                                              ; preds = %188, %194, %184
  %199 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %199) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #13
  %200 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %200) #13
  %201 = sext i32 %186 to i64
  store i64 %201, i64* %13, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, i64* nonnull align 8 dereferenceable(8) %13)
          to label %216 unwind label %322

202:                                              ; preds = %41, %209
  %203 = phi i64 [ %210, %209 ], [ 0, %41 ]
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %203
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
          to label %206 unwind label %214

206:                                              ; preds = %202
  %207 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %203
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %207)
          to label %209 unwind label %214

209:                                              ; preds = %206
  %210 = add nuw nsw i64 %203, 1
  %211 = load i32, i32* %1, align 4, !tbaa !18
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %202, label %184, !llvm.loop !25

214:                                              ; preds = %206, %202
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %607

216:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #13
  %217 = load i32, i32* %1, align 4, !tbaa !18
  %218 = zext i32 %217 to i64
  %219 = shl nsw i64 -1, %218
  %220 = xor i64 %219, -1
  %221 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %222 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = bitcast i64* %14 to i8*
  %224 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %225 = load i64*, i64** %221, align 8, !tbaa !20
  %226 = load i64*, i64** %222, align 8, !tbaa !23
  %227 = ptrtoint i64* %225 to i64
  %228 = ptrtoint i64* %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %527, label %231

231:                                              ; preds = %216, %517
  %232 = phi i64 [ %523, %517 ], [ %229, %216 ]
  %233 = phi i64 [ %522, %517 ], [ %228, %216 ]
  %234 = phi i64* [ %520, %517 ], [ %226, %216 ]
  %235 = phi i64* [ %518, %517 ], [ %225, %216 ]
  %236 = phi i64 [ %519, %517 ], [ 0, %216 ]
  %237 = load i64, i64* %234, align 8, !tbaa !5
  %238 = icmp sgt i64 %232, 8
  br i1 %238, label %239, label %293

239:                                              ; preds = %231
  %240 = getelementptr inbounds i64, i64* %235, i64 -1
  %241 = load i64, i64* %240, align 8, !tbaa !5
  store i64 %237, i64* %240, align 8, !tbaa !5
  %242 = ptrtoint i64* %240 to i64
  %243 = sub i64 %242, %233
  %244 = ashr exact i64 %243, 3
  %245 = add nsw i64 %244, -1
  %246 = sdiv i64 %245, 2
  %247 = icmp sgt i64 %243, 16
  br i1 %247, label %248, label %263

248:                                              ; preds = %239, %248
  %249 = phi i64 [ %258, %248 ], [ 0, %239 ]
  %250 = shl i64 %249, 1
  %251 = add i64 %250, 2
  %252 = getelementptr inbounds i64, i64* %234, i64 %251
  %253 = or i64 %250, 1
  %254 = getelementptr inbounds i64, i64* %234, i64 %253
  %255 = load i64, i64* %252, align 8, !tbaa !5
  %256 = load i64, i64* %254, align 8, !tbaa !5
  %257 = icmp sgt i64 %255, %256
  %258 = select i1 %257, i64 %253, i64 %251
  %259 = getelementptr inbounds i64, i64* %234, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %234, i64 %249
  store i64 %260, i64* %261, align 8, !tbaa !5
  %262 = icmp slt i64 %258, %246
  br i1 %262, label %248, label %263, !llvm.loop !26

263:                                              ; preds = %248, %239
  %264 = phi i64 [ 0, %239 ], [ %258, %248 ]
  %265 = and i64 %243, 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %277

267:                                              ; preds = %263
  %268 = add nsw i64 %244, -2
  %269 = sdiv i64 %268, 2
  %270 = icmp eq i64 %264, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = shl i64 %264, 1
  %273 = or i64 %272, 1
  %274 = getelementptr inbounds i64, i64* %234, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %234, i64 %264
  store i64 %275, i64* %276, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %271, %267, %263
  %278 = phi i64 [ %273, %271 ], [ %264, %267 ], [ %264, %263 ]
  %279 = icmp sgt i64 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277, %287
  %281 = phi i64 [ %283, %287 ], [ %278, %277 ]
  %282 = add nsw i64 %281, -1
  %283 = lshr i64 %282, 1
  %284 = getelementptr inbounds i64, i64* %234, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = icmp sgt i64 %285, %241
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = getelementptr inbounds i64, i64* %234, i64 %281
  store i64 %285, i64* %288, align 8, !tbaa !5
  %289 = icmp ult i64 %282, 2
  br i1 %289, label %290, label %280, !llvm.loop !27

290:                                              ; preds = %287, %280, %277
  %291 = phi i64 [ %278, %277 ], [ %281, %280 ], [ 0, %287 ]
  %292 = getelementptr inbounds i64, i64* %234, i64 %291
  store i64 %241, i64* %292, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %290, %231
  %294 = getelementptr inbounds i64, i64* %235, i64 -1
  store i64* %294, i64** %221, align 8, !tbaa !20
  %295 = ashr i64 %237, 18
  %296 = lshr i64 %237, 12
  %297 = trunc i64 %296 to i32
  %298 = and i32 %297, 63
  %299 = trunc i64 %237 to i32
  %300 = and i32 %299, 4095
  %301 = zext i32 %298 to i64
  %302 = icmp ult i32 %300, 2500
  br i1 %302, label %303, label %317

303:                                              ; preds = %293, %303
  %304 = phi i32 [ %313, %303 ], [ %300, %293 ]
  %305 = phi i64 [ %310, %303 ], [ 0, %293 ]
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %301, i64 %306
  %308 = load i64, i64* %307, align 8, !tbaa !5
  %309 = icmp slt i64 %308, %305
  %310 = select i1 %309, i64 %305, i64 %308
  %311 = sub nsw i32 0, %304
  %312 = and i32 %304, %311
  %313 = add nsw i32 %312, %304
  %314 = icmp slt i32 %313, 2500
  br i1 %314, label %303, label %315, !llvm.loop !11

315:                                              ; preds = %303
  %316 = sitofp i64 %310 to double
  br label %317

317:                                              ; preds = %315, %293
  %318 = phi double [ 0.000000e+00, %293 ], [ %316, %315 ]
  %319 = fsub double 4.000000e+12, %318
  %320 = fptosi double %319 to i64
  %321 = icmp sgt i64 %295, %320
  br i1 %321, label %517, label %324, !llvm.loop !28

322:                                              ; preds = %198
  %323 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %200) #13
  br label %599

324:                                              ; preds = %317
  %325 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %301
  %326 = load i32, i32* %325, align 4, !tbaa !18
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %301
  %329 = load i32, i32* %328, align 4, !tbaa !18
  %330 = add nsw i32 %329, %300
  %331 = icmp slt i32 %330, 2460
  %332 = select i1 %331, i32 %330, i32 2460
  br label %333

333:                                              ; preds = %333, %324
  %334 = phi i32 [ %343, %333 ], [ %332, %324 ]
  %335 = phi i64 [ %340, %333 ], [ 0, %324 ]
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %301, i64 %336
  %338 = load i64, i64* %337, align 8, !tbaa !5
  %339 = icmp slt i64 %338, %335
  %340 = select i1 %339, i64 %335, i64 %338
  %341 = sub nsw i32 0, %334
  %342 = and i32 %334, %341
  %343 = add nsw i32 %342, %334
  %344 = icmp slt i32 %343, 2500
  br i1 %344, label %333, label %345, !llvm.loop !11

345:                                              ; preds = %333
  %346 = add nsw i64 %295, %327
  %347 = sitofp i64 %340 to double
  %348 = fsub double 4.000000e+12, %347
  %349 = fptosi double %348 to i64
  %350 = icmp slt i64 %346, %349
  br i1 %350, label %351, label %376

351:                                              ; preds = %345
  %352 = sitofp i64 %346 to double
  %353 = fsub double 4.000000e+12, %352
  %354 = fptosi double %353 to i64
  %355 = icmp sgt i32 %330, 0
  br i1 %355, label %356, label %366

356:                                              ; preds = %351, %362
  %357 = phi i32 [ %364, %362 ], [ %332, %351 ]
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %301, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = icmp slt i64 %360, %354
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  store i64 %354, i64* %359, align 8, !tbaa !5
  %363 = add nsw i32 %357, -1
  %364 = and i32 %363, %357
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %356, label %366, !llvm.loop !9

366:                                              ; preds = %356, %362, %351
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %223) #13
  %367 = shl i64 %346, 18
  %368 = shl nuw nsw i32 %298, 12
  %369 = zext i32 %368 to i64
  %370 = or i64 %367, %369
  %371 = sext i32 %332 to i64
  %372 = or i64 %370, %371
  store i64 %372, i64* %14, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, i64* nonnull align 8 dereferenceable(8) %14)
          to label %373 unwind label %374

373:                                              ; preds = %366
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #13
  br label %376

374:                                              ; preds = %366
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %223) #13
  br label %599

376:                                              ; preds = %373, %345
  %377 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !29
  %379 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* %4, i64 0, i64 %301, i32 0, i32 0, i32 0, i32 1
  %380 = load i64*, i64** %379, align 8, !tbaa !29
  %381 = icmp eq i64* %378, %380
  br i1 %381, label %382, label %388

382:                                              ; preds = %514, %376
  %383 = shl nuw i64 1, %301
  %384 = or i64 %383, %236
  %385 = icmp eq i64 %384, %220
  br i1 %385, label %525, label %386

386:                                              ; preds = %382
  %387 = load i64*, i64** %221, align 8, !tbaa !20
  br label %517

388:                                              ; preds = %376, %514
  %389 = phi i64* [ %515, %514 ], [ %378, %376 ]
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = trunc i64 %390 to i32
  %392 = and i32 %391, 255
  %393 = ashr i64 %390, 16
  %394 = add nsw i64 %393, %295
  %395 = lshr i64 %390, 8
  %396 = trunc i64 %395 to i32
  %397 = and i32 %396, 255
  %398 = sub nsw i32 %300, %397
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %514

400:                                              ; preds = %388
  %401 = zext i32 %392 to i64
  %402 = icmp slt i32 %398, 2500
  br i1 %402, label %403, label %417

403:                                              ; preds = %400, %403
  %404 = phi i32 [ %413, %403 ], [ %398, %400 ]
  %405 = phi i64 [ %410, %403 ], [ 0, %400 ]
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %401, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = icmp slt i64 %408, %405
  %410 = select i1 %409, i64 %405, i64 %408
  %411 = sub nsw i32 0, %404
  %412 = and i32 %404, %411
  %413 = add nsw i32 %412, %404
  %414 = icmp slt i32 %413, 2500
  br i1 %414, label %403, label %415, !llvm.loop !11

415:                                              ; preds = %403
  %416 = sitofp i64 %410 to double
  br label %417

417:                                              ; preds = %415, %400
  %418 = phi double [ 0.000000e+00, %400 ], [ %416, %415 ]
  %419 = fsub double 4.000000e+12, %418
  %420 = fptosi double %419 to i64
  %421 = icmp slt i64 %394, %420
  br i1 %421, label %422, label %514

422:                                              ; preds = %417
  %423 = sitofp i64 %394 to double
  %424 = fsub double 4.000000e+12, %423
  %425 = fptosi double %424 to i64
  br label %426

426:                                              ; preds = %422, %432
  %427 = phi i32 [ %434, %432 ], [ %398, %422 ]
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %401, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = icmp slt i64 %430, %425
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  store i64 %425, i64* %429, align 8, !tbaa !5
  %433 = add nsw i32 %427, -1
  %434 = and i32 %433, %427
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %426, label %436, !llvm.loop !9

436:                                              ; preds = %426, %432
  %437 = shl i64 %394, 18
  %438 = shl nuw nsw i32 %392, 12
  %439 = zext i32 %438 to i64
  %440 = or i64 %437, %439
  %441 = sext i32 %398 to i64
  %442 = or i64 %440, %441
  %443 = load i64*, i64** %221, align 8, !tbaa !20
  %444 = load i64*, i64** %224, align 8, !tbaa !22
  %445 = icmp eq i64* %443, %444
  br i1 %445, label %449, label %446

446:                                              ; preds = %436
  store i64 %442, i64* %443, align 8, !tbaa !5
  %447 = getelementptr inbounds i64, i64* %443, i64 1
  store i64* %447, i64** %221, align 8, !tbaa !20
  %448 = load i64*, i64** %222, align 8, !tbaa !29
  br label %486

449:                                              ; preds = %436
  %450 = load i64*, i64** %222, align 8, !tbaa !23
  %451 = ptrtoint i64* %443 to i64
  %452 = ptrtoint i64* %450 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = icmp eq i64 %453, 9223372036854775800
  br i1 %455, label %456, label %458

456:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %457 unwind label %512

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %449
  %459 = icmp eq i64 %453, 0
  %460 = select i1 %459, i64 1, i64 %454
  %461 = add nsw i64 %460, %454
  %462 = icmp ult i64 %461, %454
  %463 = icmp ugt i64 %461, 1152921504606846975
  %464 = or i1 %462, %463
  %465 = select i1 %464, i64 1152921504606846975, i64 %461
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %472, label %467

467:                                              ; preds = %458
  %468 = shl nuw nsw i64 %465, 3
  %469 = invoke noalias nonnull i8* @_Znwm(i64 %468) #15
          to label %470 unwind label %510

470:                                              ; preds = %467
  %471 = bitcast i8* %469 to i64*
  br label %472

472:                                              ; preds = %470, %458
  %473 = phi i64* [ %471, %470 ], [ null, %458 ]
  %474 = getelementptr inbounds i64, i64* %473, i64 %454
  store i64 %442, i64* %474, align 8, !tbaa !5
  %475 = icmp sgt i64 %453, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = bitcast i64* %473 to i8*
  %478 = bitcast i64* %450 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %477, i8* align 8 %478, i64 %453, i1 false) #13
  br label %479

479:                                              ; preds = %476, %472
  %480 = getelementptr inbounds i64, i64* %474, i64 1
  %481 = icmp eq i64* %450, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast i64* %450 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %482, %479
  store i64* %473, i64** %222, align 8, !tbaa !23
  store i64* %480, i64** %221, align 8, !tbaa !20
  %485 = getelementptr inbounds i64, i64* %473, i64 %465
  store i64* %485, i64** %224, align 8, !tbaa !22
  br label %486

486:                                              ; preds = %484, %446
  %487 = phi i64* [ %447, %446 ], [ %480, %484 ]
  %488 = phi i64* [ %448, %446 ], [ %473, %484 ]
  %489 = getelementptr inbounds i64, i64* %487, i64 -1
  %490 = load i64, i64* %489, align 8, !tbaa !5
  %491 = ptrtoint i64* %487 to i64
  %492 = ptrtoint i64* %488 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = add nsw i64 %494, -1
  %496 = icmp sgt i64 %493, 8
  br i1 %496, label %497, label %507

497:                                              ; preds = %486, %504
  %498 = phi i64 [ %500, %504 ], [ %495, %486 ]
  %499 = add nsw i64 %498, -1
  %500 = lshr i64 %499, 1
  %501 = getelementptr inbounds i64, i64* %488, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = icmp sgt i64 %502, %490
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = getelementptr inbounds i64, i64* %488, i64 %498
  store i64 %502, i64* %505, align 8, !tbaa !5
  %506 = icmp ult i64 %499, 2
  br i1 %506, label %507, label %497, !llvm.loop !27

507:                                              ; preds = %504, %497, %486
  %508 = phi i64 [ %495, %486 ], [ %498, %497 ], [ 0, %504 ]
  %509 = getelementptr inbounds i64, i64* %488, i64 %508
  store i64 %490, i64* %509, align 8, !tbaa !5
  br label %514

510:                                              ; preds = %467
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %599

512:                                              ; preds = %456
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %599

514:                                              ; preds = %417, %507, %388
  %515 = getelementptr inbounds i64, i64* %389, i64 1
  %516 = icmp eq i64* %515, %380
  br i1 %516, label %382, label %388

517:                                              ; preds = %386, %317
  %518 = phi i64* [ %387, %386 ], [ %294, %317 ]
  %519 = phi i64 [ %384, %386 ], [ %236, %317 ]
  %520 = load i64*, i64** %222, align 8, !tbaa !23
  %521 = ptrtoint i64* %518 to i64
  %522 = ptrtoint i64* %520 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %231

525:                                              ; preds = %382, %517
  %526 = load i32, i32* %1, align 4, !tbaa !18
  br label %527

527:                                              ; preds = %525, %216
  %528 = phi i32 [ %526, %525 ], [ %217, %216 ]
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %536, label %530

530:                                              ; preds = %592, %527
  %531 = load i64*, i64** %222, align 8, !tbaa !23
  %532 = icmp eq i64* %531, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast i64* %531 to i8*
  call void @_ZdlPv(i8* nonnull %534) #13
  br label %535

535:                                              ; preds = %530, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %199) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #13
  br label %609

536:                                              ; preds = %527, %592
  %537 = phi i64 [ %593, %592 ], [ 1, %527 ]
  %538 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 1
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = icmp sgt i64 %539, 0
  %541 = select i1 %540, i64 %539, i64 0
  %542 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 2
  %543 = load i64, i64* %542, align 16, !tbaa !5
  %544 = icmp slt i64 %543, %541
  %545 = select i1 %544, i64 %541, i64 %543
  %546 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 4
  %547 = load i64, i64* %546, align 16, !tbaa !5
  %548 = icmp slt i64 %547, %545
  %549 = select i1 %548, i64 %545, i64 %547
  %550 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 8
  %551 = load i64, i64* %550, align 16, !tbaa !5
  %552 = icmp slt i64 %551, %549
  %553 = select i1 %552, i64 %549, i64 %551
  %554 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 16
  %555 = load i64, i64* %554, align 16, !tbaa !5
  %556 = icmp slt i64 %555, %553
  %557 = select i1 %556, i64 %553, i64 %555
  %558 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 32
  %559 = load i64, i64* %558, align 16, !tbaa !5
  %560 = icmp slt i64 %559, %557
  %561 = select i1 %560, i64 %557, i64 %559
  %562 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 64
  %563 = load i64, i64* %562, align 16, !tbaa !5
  %564 = icmp slt i64 %563, %561
  %565 = select i1 %564, i64 %561, i64 %563
  %566 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 128
  %567 = load i64, i64* %566, align 16, !tbaa !5
  %568 = icmp slt i64 %567, %565
  %569 = select i1 %568, i64 %565, i64 %567
  %570 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 256
  %571 = load i64, i64* %570, align 16, !tbaa !5
  %572 = icmp slt i64 %571, %569
  %573 = select i1 %572, i64 %569, i64 %571
  %574 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 512
  %575 = load i64, i64* %574, align 16, !tbaa !5
  %576 = icmp slt i64 %575, %573
  %577 = select i1 %576, i64 %573, i64 %575
  %578 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 1024
  %579 = load i64, i64* %578, align 16, !tbaa !5
  %580 = icmp slt i64 %579, %577
  %581 = select i1 %580, i64 %577, i64 %579
  %582 = getelementptr inbounds [50 x [2500 x i64]], [50 x [2500 x i64]]* @BIT, i64 0, i64 %537, i64 2048
  %583 = load i64, i64* %582, align 16, !tbaa !5
  %584 = icmp slt i64 %583, %581
  %585 = select i1 %584, i64 %581, i64 %583
  %586 = sitofp i64 %585 to double
  %587 = fsub double 4.000000e+12, %586
  %588 = fptosi double %587 to i64
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %588)
          to label %590 unwind label %597

590:                                              ; preds = %536
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %592 unwind label %597

592:                                              ; preds = %590
  %593 = add nuw nsw i64 %537, 1
  %594 = load i32, i32* %1, align 4, !tbaa !18
  %595 = sext i32 %594 to i64
  %596 = icmp slt i64 %593, %595
  br i1 %596, label %536, label %530, !llvm.loop !30

597:                                              ; preds = %590, %536
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %599

599:                                              ; preds = %510, %512, %597, %374, %322
  %600 = phi { i8*, i32 } [ %323, %322 ], [ %598, %597 ], [ %375, %374 ], [ %511, %510 ], [ %513, %512 ]
  %601 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !23
  %603 = icmp eq i64* %602, null
  br i1 %603, label %606, label %604

604:                                              ; preds = %599
  %605 = bitcast i64* %602 to i8*
  call void @_ZdlPv(i8* nonnull %605) #13
  br label %606

606:                                              ; preds = %599, %604
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %199) #13
  br label %607

607:                                              ; preds = %606, %214
  %608 = phi { i8*, i32 } [ %215, %214 ], [ %600, %606 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %42) #13
  br label %620

609:                                              ; preds = %617, %535
  %610 = phi %"class.std::vector"* [ %34, %535 ], [ %611, %617 ]
  %611 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %610, i64 -1
  %612 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %611, i64 0, i32 0, i32 0, i32 0, i32 0
  %613 = load i64*, i64** %612, align 8, !tbaa !23
  %614 = icmp eq i64* %613, null
  br i1 %614, label %617, label %615

615:                                              ; preds = %609
  %616 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* nonnull %616) #13
  br label %617

617:                                              ; preds = %609, %615
  %618 = icmp eq %"class.std::vector"* %611, %33
  br i1 %618, label %619, label %609

619:                                              ; preds = %617
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  ret i32 0

620:                                              ; preds = %607, %182
  %621 = phi { i8*, i32 } [ %183, %182 ], [ %608, %607 ]
  br label %622

622:                                              ; preds = %630, %620
  %623 = phi %"class.std::vector"* [ %34, %620 ], [ %624, %630 ]
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %623, i64 -1
  %625 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %624, i64 0, i32 0, i32 0, i32 0, i32 0
  %626 = load i64*, i64** %625, align 8, !tbaa !23
  %627 = icmp eq i64* %626, null
  br i1 %627, label %630, label %628

628:                                              ; preds = %622
  %629 = bitcast i64* %626 to i8*
  call void @_ZdlPv(i8* nonnull %629) #13
  br label %630

630:                                              ; preds = %622, %628
  %631 = icmp eq %"class.std::vector"* %624, %33
  br i1 %631, label %632, label %622

632:                                              ; preds = %630
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  resume { i8*, i32 } %621
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEE4pushEOx(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !22
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !29
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !23
  %16 = ptrtoint i64* %4 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 1152921504606846975
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 1152921504606846975, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 3
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i64*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i64* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i64, i64* %36, i64 %19
  %38 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %38, i64* %37, align 8, !tbaa !5
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i64* %36 to i8*
  %42 = bitcast i64* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %18, i1 false) #13
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i64, i64* %37, i64 1
  %45 = icmp eq i64* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #13
  br label %48

48:                                               ; preds = %46, %43
  store i64* %36, i64** %14, align 8, !tbaa !23
  store i64* %44, i64** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i64, i64* %36, i64 %29
  store i64* %49, i64** %5, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i64* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i64* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i64, i64* %51, i64 -1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = ptrtoint i64* %51 to i64
  %56 = ptrtoint i64* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 8
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %52, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i64, i64* %52, i64 %62
  store i64 %66, i64* %69, align 8, !tbaa !5
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !27

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i64, i64* %52, i64 %72
  store i64 %54, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748130182.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !16, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!22 = !{!21, !16, i64 16}
!23 = !{!21, !16, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!16, !16, i64 0}
!30 = distinct !{!30, !10}
