; ModuleID = 'Project_CodeNet_C++1400/p02363/s334426191.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s334426191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334426191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* @n, align 4, !tbaa !15
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %0
  %12 = zext i32 %8 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %12, 3
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967292
  br label %36

18:                                               ; preds = %36, %11
  %19 = phi i64 [ 0, %11 ], [ %54, %36 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18, %21
  %22 = phi i64 [ %27, %21 ], [ %19, %18 ]
  %23 = phi i64 [ %28, %21 ], [ %14, %18 ]
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %22, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  store i64 0, i64* %26, align 8, !tbaa !17
  %27 = add nuw nsw i64 %22, 1
  %28 = add i64 %23, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %21, !llvm.loop !19

30:                                               ; preds = %18, %21, %0
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #13
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #13
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %122, label %59

36:                                               ; preds = %36, %16
  %37 = phi i64 [ 0, %16 ], [ %54, %36 ]
  %38 = phi i64 [ %17, %16 ], [ %55, %36 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %37, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %40, i64 %37
  store i64 0, i64* %41, align 8, !tbaa !17
  %42 = or i64 %37, 1
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %42, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !11
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  store i64 0, i64* %45, align 8, !tbaa !17
  %46 = or i64 %37, 2
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds i64, i64* %48, i64 %46
  store i64 0, i64* %49, align 8, !tbaa !17
  %50 = or i64 %37, 3
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %50, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i64, i64* %52, i64 %50
  store i64 0, i64* %53, align 8, !tbaa !17
  %54 = add nuw nsw i64 %37, 4
  %55 = add i64 %38, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %18, label %36, !llvm.loop !21

57:                                               ; preds = %122
  %58 = load i32, i32* @n, align 4, !tbaa !15
  br label %59

59:                                               ; preds = %57, %30
  %60 = phi i32 [ %58, %57 ], [ %8, %30 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %194

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = and i64 %63, 1
  %65 = icmp eq i32 %60, 1
  %66 = and i64 %63, 4294967294
  %67 = icmp eq i64 %64, 0
  br label %68

68:                                               ; preds = %115, %62
  %69 = phi i64 [ 0, %62 ], [ %116, %115 ]
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  br label %72

72:                                               ; preds = %110, %68
  %73 = phi i64 [ %111, %110 ], [ 0, %68 ]
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %73, i32 0, i32 0, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds i64, i64* %75, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = icmp eq i64 %77, 4294967296
  br i1 %78, label %110, label %113

79:                                               ; preds = %113, %202
  %80 = phi i64 [ %203, %202 ], [ 0, %113 ]
  %81 = phi i64 [ %204, %202 ], [ %66, %113 ]
  %82 = getelementptr inbounds i64, i64* %114, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !17
  %84 = icmp eq i64 %83, 4294967296
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i64, i64* %75, i64 %80
  %87 = load i64, i64* %76, align 8, !tbaa !17
  %88 = add nsw i64 %87, %83
  %89 = load i64, i64* %86, align 8, !tbaa !17
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %86, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %85, %79
  %93 = or i64 %80, 1
  %94 = getelementptr inbounds i64, i64* %114, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !17
  %96 = icmp eq i64 %95, 4294967296
  br i1 %96, label %202, label %195

97:                                               ; preds = %202, %113
  %98 = phi i64 [ 0, %113 ], [ %203, %202 ]
  br i1 %67, label %110, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %114, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = icmp eq i64 %101, 4294967296
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i64, i64* %75, i64 %98
  %105 = load i64, i64* %76, align 8, !tbaa !17
  %106 = add nsw i64 %105, %101
  %107 = load i64, i64* %104, align 8, !tbaa !17
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %104, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %97, %99, %103, %72
  %111 = add nuw nsw i64 %73, 1
  %112 = icmp eq i64 %111, %63
  br i1 %112, label %115, label %72, !llvm.loop !22

113:                                              ; preds = %72
  %114 = load i64*, i64** %71, align 8, !tbaa !11
  br i1 %65, label %97, label %79

115:                                              ; preds = %110
  %116 = add nuw nsw i64 %69, 1
  %117 = icmp eq i64 %116, %63
  br i1 %117, label %118, label %68, !llvm.loop !23

118:                                              ; preds = %115
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br i1 %61, label %120, label %194

120:                                              ; preds = %118
  %121 = zext i32 %60 to i64
  br label %144

122:                                              ; preds = %30, %122
  %123 = phi i32 [ %137, %122 ], [ 0, %30 ]
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %3)
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %4)
  %127 = load i32, i32* %4, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %2, align 4, !tbaa !15
  %130 = sext i32 %129 to i64
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %132 = load i32, i32* %3, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %130, i32 0, i32 0, i32 0, i32 0
  %135 = load i64*, i64** %134, align 8, !tbaa !11
  %136 = getelementptr inbounds i64, i64* %135, i64 %133
  store i64 %128, i64* %136, align 8, !tbaa !17
  %137 = add nuw nsw i32 %123, 1
  %138 = icmp eq i32 %137, %34
  br i1 %138, label %57, label %122, !llvm.loop !24

139:                                              ; preds = %144
  %140 = icmp eq i64 %151, %121
  br i1 %140, label %141, label %144, !llvm.loop !25

141:                                              ; preds = %139
  br i1 %61, label %142, label %194

142:                                              ; preds = %141
  %143 = zext i32 %60 to i64
  br label %155

144:                                              ; preds = %120, %139
  %145 = phi i64 [ 0, %120 ], [ %151, %139 ]
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %145, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !11
  %148 = getelementptr inbounds i64, i64* %147, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !17
  %150 = icmp slt i64 %149, 0
  %151 = add nuw nsw i64 %145, 1
  br i1 %150, label %152, label %139

152:                                              ; preds = %144
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %194

155:                                              ; preds = %176, %142
  %156 = phi i32 [ %60, %142 ], [ %177, %176 ]
  %157 = phi i64 [ 0, %142 ], [ %174, %176 ]
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  %160 = zext i32 %156 to i64
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %161, i64 %157, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !11
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = icmp eq i64 %164, 4294967296
  br i1 %165, label %168, label %166

166:                                              ; preds = %159
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  br label %170

168:                                              ; preds = %159
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %170

170:                                              ; preds = %168, %166
  %171 = icmp eq i32 %156, 1
  br i1 %171, label %172, label %178

172:                                              ; preds = %191, %170, %155
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %174 = add nuw nsw i64 %157, 1
  %175 = icmp eq i64 %174, %143
  br i1 %175, label %194, label %176, !llvm.loop !26

176:                                              ; preds = %172
  %177 = load i32, i32* @n, align 4, !tbaa !15
  br label %155

178:                                              ; preds = %170, %191
  %179 = phi i64 [ %192, %191 ], [ 1, %170 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %157, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !11
  %184 = getelementptr inbounds i64, i64* %183, i64 %179
  %185 = load i64, i64* %184, align 8, !tbaa !17
  %186 = icmp eq i64 %185, 4294967296
  br i1 %186, label %187, label %189

187:                                              ; preds = %178
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
  br label %191

189:                                              ; preds = %178
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
  br label %191

191:                                              ; preds = %187, %189
  %192 = add nuw nsw i64 %179, 1
  %193 = icmp eq i64 %192, %160
  br i1 %193, label %172, label %178, !llvm.loop !27

194:                                              ; preds = %172, %59, %118, %141, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

195:                                              ; preds = %92
  %196 = getelementptr inbounds i64, i64* %75, i64 %93
  %197 = load i64, i64* %76, align 8, !tbaa !17
  %198 = add nsw i64 %197, %95
  %199 = load i64, i64* %196, align 8, !tbaa !17
  %200 = icmp slt i64 %198, %199
  %201 = select i1 %200, i64 %198, i64 %199
  store i64 %201, i64* %196, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %195, %92
  %203 = add nuw nsw i64 %80, 2
  %204 = add i64 %81, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %97, label %79, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !30
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !31

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #14
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334426191.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !37
  %11 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast i64** %12 to i64*
  store i64 0, i64* %13, align 8
  %14 = tail call noalias nonnull i8* @_Znwm(i64 800) #16
  %15 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %14, i8** %15, align 8, !tbaa !11
  %16 = getelementptr inbounds i8, i8* %14, i64 800
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !32
  %19 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %19, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %14, i64 16
  %21 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds i8, i8* %14, i64 32
  %23 = bitcast i8* %22 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %23, align 8, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %14, i64 48
  %25 = bitcast i8* %24 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %14, i64 64
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %27, align 8, !tbaa !17
  %28 = getelementptr inbounds i8, i8* %14, i64 80
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %14, i64 96
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %14, i64 112
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %14, i64 128
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i8, i8* %14, i64 144
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %37, align 8, !tbaa !17
  %38 = getelementptr inbounds i8, i8* %14, i64 160
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %14, i64 176
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds i8, i8* %14, i64 192
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %43, align 8, !tbaa !17
  %44 = getelementptr inbounds i8, i8* %14, i64 208
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %14, i64 224
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds i8, i8* %14, i64 240
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %49, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %14, i64 256
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %51, align 8, !tbaa !17
  %52 = getelementptr inbounds i8, i8* %14, i64 272
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %53, align 8, !tbaa !17
  %54 = getelementptr inbounds i8, i8* %14, i64 288
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds i8, i8* %14, i64 304
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %14, i64 320
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds i8, i8* %14, i64 336
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %61, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, i8* %14, i64 352
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %63, align 8, !tbaa !17
  %64 = getelementptr inbounds i8, i8* %14, i64 368
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i8, i8* %14, i64 384
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds i8, i8* %14, i64 400
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %14, i64 416
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %71, align 8, !tbaa !17
  %72 = getelementptr inbounds i8, i8* %14, i64 432
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %73, align 8, !tbaa !17
  %74 = getelementptr inbounds i8, i8* %14, i64 448
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %75, align 8, !tbaa !17
  %76 = getelementptr inbounds i8, i8* %14, i64 464
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %77, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %14, i64 480
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %79, align 8, !tbaa !17
  %80 = getelementptr inbounds i8, i8* %14, i64 496
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %81, align 8, !tbaa !17
  %82 = getelementptr inbounds i8, i8* %14, i64 512
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %83, align 8, !tbaa !17
  %84 = getelementptr inbounds i8, i8* %14, i64 528
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %14, i64 544
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i8, i8* %14, i64 560
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %89, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, i8* %14, i64 576
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %91, align 8, !tbaa !17
  %92 = getelementptr inbounds i8, i8* %14, i64 592
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i8, i8* %14, i64 608
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %95, align 8, !tbaa !17
  %96 = getelementptr inbounds i8, i8* %14, i64 624
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %97, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %14, i64 640
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i8, i8* %14, i64 656
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %101, align 8, !tbaa !17
  %102 = getelementptr inbounds i8, i8* %14, i64 672
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i8, i8* %14, i64 688
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i8, i8* %14, i64 704
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %107, align 8, !tbaa !17
  %108 = getelementptr inbounds i8, i8* %14, i64 720
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %109, align 8, !tbaa !17
  %110 = getelementptr inbounds i8, i8* %14, i64 736
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %111, align 8, !tbaa !17
  %112 = getelementptr inbounds i8, i8* %14, i64 752
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i8, i8* %14, i64 768
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %115, align 8, !tbaa !17
  %116 = getelementptr inbounds i8, i8* %14, i64 784
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 4294967296>, <2 x i64>* %117, align 8, !tbaa !17
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = bitcast i64** %12 to i8**
  store i8* %16, i8** %119, align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #13
  %120 = invoke noalias nonnull i8* @_Znwm(i64 2400) #16
          to label %121 unwind label %136

121:                                              ; preds = %0
  %122 = bitcast i8* %120 to %"class.std::vector.0"*
  store i8* %120, i8** bitcast (%"class.std::vector"* @d to i8**), align 8, !tbaa !5
  store i8* %120, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %123 = getelementptr inbounds i8, i8* %120, i64 2400
  store i8* %123, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  %124 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %122, i64 100, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %131 unwind label %125

125:                                              ; preds = %121
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %128 = icmp eq %"class.std::vector.0"* %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %125
  %130 = bitcast %"class.std::vector.0"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #13
  br label %138

131:                                              ; preds = %121
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %132 = load i64*, i64** %118, align 8, !tbaa !11
  %133 = icmp eq i64* %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #13
  br label %145

136:                                              ; preds = %0
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %129, %125
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %126, %129 ], [ %126, %125 ]
  %140 = load i64*, i64** %118, align 8, !tbaa !11
  %141 = icmp eq i64* %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %143) #13
  br label %144

144:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  resume { i8*, i32 } %139

145:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %146 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
!29 = distinct !{!29, !14}
!30 = !{!12, !7, i64 8}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!12, !7, i64 16}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!6, !7, i64 16}
