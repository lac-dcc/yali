; ModuleID = 'Project_CodeNet_C++1400/p02363/s290253670.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s290253670.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290253670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z13WarshallFloydPA100_xi([100 x i64]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %34

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi i64 [ 0, %4 ], [ %32, %31 ]
  br label %8

8:                                                ; preds = %28, %6
  %9 = phi i64 [ %29, %28 ], [ 0, %6 ]
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %0, i64 %9, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 4294967296
  br i1 %12, label %28, label %13

13:                                               ; preds = %8, %25
  %14 = phi i64 [ %26, %25 ], [ 0, %8 ]
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* %0, i64 %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 4294967296
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [100 x i64], [100 x i64]* %0, i64 %9, i64 %14
  %20 = load i64, i64* %10, align 8, !tbaa !5
  %21 = add nsw i64 %20, %16
  %22 = load i64, i64* %19, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %19, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %18, %13
  %26 = add nuw nsw i64 %14, 1
  %27 = icmp eq i64 %26, %5
  br i1 %27, label %28, label %13, !llvm.loop !9

28:                                               ; preds = %25, %8
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %5
  br i1 %30, label %31, label %8, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %7, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %34, label %6, !llvm.loop !12

34:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [100 x [100 x i64]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast [100 x [100 x i64]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  %21 = and i64 %17, 4294967292
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %16, %57
  %24 = phi i64 [ 0, %16 ], [ %58, %57 ]
  br i1 %20, label %46, label %25

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %43, %25 ], [ 0, %23 ]
  %27 = phi i64 [ %44, %25 ], [ %21, %23 ]
  %28 = icmp eq i64 %24, %26
  %29 = select i1 %28, i64 0, i64 4294967296
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %26
  store i64 %29, i64* %30, align 16, !tbaa !5
  %31 = or i64 %26, 1
  %32 = icmp eq i64 %24, %31
  %33 = select i1 %32, i64 0, i64 4294967296
  %34 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = or i64 %26, 2
  %36 = icmp eq i64 %24, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %35
  store i64 %37, i64* %38, align 16, !tbaa !5
  %39 = or i64 %26, 3
  %40 = icmp eq i64 %24, %39
  %41 = select i1 %40, i64 0, i64 4294967296
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %26, 4
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !15

46:                                               ; preds = %25, %23
  %47 = phi i64 [ 0, %23 ], [ %43, %25 ]
  br i1 %22, label %57, label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %54, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %55, %48 ], [ %19, %46 ]
  %51 = icmp eq i64 %24, %49
  %52 = select i1 %51, i64 0, i64 4294967296
  %53 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %24, i64 %49
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %49, 1
  %55 = add i64 %50, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %48, !llvm.loop !16

57:                                               ; preds = %48, %46
  %58 = add nuw nsw i64 %24, 1
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %60, label %23, !llvm.loop !18

60:                                               ; preds = %57, %0
  %61 = bitcast i32* %4 to i8*
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = load i32, i32* %3, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %108, label %68

66:                                               ; preds = %108
  %67 = load i32, i32* %2, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %66, %60
  %69 = phi i32 [ %67, %66 ], [ %14, %60 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %143

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %98, %71
  %74 = phi i64 [ 0, %71 ], [ %99, %98 ]
  br label %75

75:                                               ; preds = %95, %73
  %76 = phi i64 [ %96, %95 ], [ 0, %73 ]
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %76, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp eq i64 %78, 4294967296
  br i1 %79, label %95, label %80

80:                                               ; preds = %75, %92
  %81 = phi i64 [ %93, %92 ], [ 0, %75 ]
  %82 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %74, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 4294967296
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %76, i64 %81
  %87 = load i64, i64* %77, align 8, !tbaa !5
  %88 = add nsw i64 %87, %83
  %89 = load i64, i64* %86, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %86, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %85, %80
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %72
  br i1 %94, label %95, label %80, !llvm.loop !9

95:                                               ; preds = %92, %75
  %96 = add nuw nsw i64 %76, 1
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %98, label %75, !llvm.loop !11

98:                                               ; preds = %95
  %99 = add nuw nsw i64 %74, 1
  %100 = icmp eq i64 %99, %72
  br i1 %100, label %101, label %73, !llvm.loop !12

101:                                              ; preds = %98
  br i1 %70, label %102, label %143

102:                                              ; preds = %101
  %103 = add nsw i64 %72, -1
  %104 = and i64 %72, 3
  %105 = icmp ult i64 %103, 3
  br i1 %105, label %123, label %106

106:                                              ; preds = %102
  %107 = and i64 %72, 4294967292
  br label %161

108:                                              ; preds = %60, %108
  %109 = phi i32 [ %120, %108 ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11
  %110 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %5)
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %6)
  %113 = load i32, i32* %6, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %4, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %5, align 4, !tbaa !13
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %116, i64 %118
  store i64 %114, i64* %119, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #11
  %120 = add nuw nsw i32 %109, 1
  %121 = load i32, i32* %3, align 4, !tbaa !13
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %108, label %66, !llvm.loop !19

123:                                              ; preds = %161, %102
  %124 = phi i8 [ undef, %102 ], [ %183, %161 ]
  %125 = phi i64 [ 0, %102 ], [ %184, %161 ]
  %126 = phi i8 [ 0, %102 ], [ %183, %161 ]
  %127 = icmp eq i64 %104, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %136, %128 ], [ %125, %123 ]
  %130 = phi i8 [ %135, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %137, %128 ], [ %104, %123 ]
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %129, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i8 1, i8 %130
  %136 = add nuw nsw i64 %129, 1
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !20

139:                                              ; preds = %128, %123
  %140 = phi i8 [ %124, %123 ], [ %135, %128 ]
  %141 = and i8 %140, 1
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %187

143:                                              ; preds = %68, %101, %139
  %144 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %148 = bitcast %union.anon* %145 to i8*
  %149 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %154 = bitcast %union.anon* %150 to i8*
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  br i1 %70, label %158, label %384

158:                                              ; preds = %143
  %159 = bitcast i64* %156 to <2 x i64>*
  %160 = bitcast i64* %147 to <2 x i64>*
  br label %216

161:                                              ; preds = %161, %106
  %162 = phi i64 [ 0, %106 ], [ %184, %161 ]
  %163 = phi i8 [ 0, %106 ], [ %183, %161 ]
  %164 = phi i64 [ %107, %106 ], [ %185, %161 ]
  %165 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %162, i64 %162
  %166 = load i64, i64* %165, align 16, !tbaa !5
  %167 = icmp slt i64 %166, 0
  %168 = or i64 %162, 1
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %168, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, 0
  %172 = or i64 %162, 2
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %172, i64 %172
  %174 = load i64, i64* %173, align 16, !tbaa !5
  %175 = icmp slt i64 %174, 0
  %176 = or i64 %162, 3
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %176, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp slt i64 %178, 0
  %180 = select i1 %179, i1 true, i1 %175
  %181 = select i1 %180, i1 true, i1 %171
  %182 = select i1 %181, i1 true, i1 %167
  %183 = select i1 %182, i8 1, i8 %163
  %184 = add nuw nsw i64 %162, 4
  %185 = add i64 %164, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %123, label %161, !llvm.loop !21

187:                                              ; preds = %139
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !24
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !28
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !30
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !22
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  br label %384

216:                                              ; preds = %158, %244
  %217 = phi i32 [ %249, %244 ], [ %69, %158 ]
  %218 = phi i64 [ %248, %244 ], [ 0, %158 ]
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %252, label %220

220:                                              ; preds = %373, %216
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !24
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !28
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !30
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !22
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i64 %218, 1
  %249 = load i32, i32* %2, align 4, !tbaa !13
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %216, label %384, !llvm.loop !31

252:                                              ; preds = %216, %373
  %253 = phi i64 [ %374, %373 ], [ 0, %216 ]
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %257

257:                                              ; preds = %255, %252
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %144) #11
  store %union.anon* %145, %union.anon** %146, align 8, !tbaa !32
  store i64 0, i64* %147, align 8, !tbaa !34
  store i8 0, i8* %148, align 8, !tbaa !30
  %258 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %1, i64 0, i64 %218, i64 %253
  %259 = load i64, i64* %258, align 8, !tbaa !5
  %260 = icmp eq i64 %259, 4294967296
  br i1 %260, label %261, label %265

261:                                              ; preds = %257
  %262 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %365 unwind label %263

263:                                              ; preds = %365, %261
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %378

265:                                              ; preds = %257
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149) #11
  %266 = call i64 @llvm.abs.i64(i64 %259, i1 false)
  %267 = icmp ult i64 %266, 10
  br i1 %267, label %286, label %268

268:                                              ; preds = %265, %282
  %269 = phi i64 [ %283, %282 ], [ %266, %265 ]
  %270 = phi i32 [ %284, %282 ], [ 1, %265 ]
  %271 = icmp ult i64 %269, 100
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = add i32 %270, 1
  br label %286

274:                                              ; preds = %268
  %275 = icmp ult i64 %269, 1000
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = add i32 %270, 2
  br label %286

278:                                              ; preds = %274
  %279 = icmp ult i64 %269, 10000
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = add i32 %270, 3
  br label %286

282:                                              ; preds = %278
  %283 = udiv i64 %269, 10000
  %284 = add i32 %270, 4
  %285 = icmp ult i64 %269, 100000
  br i1 %285, label %286, label %268, !llvm.loop !37

286:                                              ; preds = %282, %280, %276, %272, %265
  %287 = phi i32 [ %273, %272 ], [ %277, %276 ], [ %281, %280 ], [ 1, %265 ], [ %284, %282 ]
  %288 = lshr i64 %259, 63
  %289 = trunc i64 %288 to i32
  %290 = add i32 %287, %289
  %291 = zext i32 %290 to i64
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !32, !alias.scope !38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %291, i8 signext 45)
          to label %292 unwind label %363

292:                                              ; preds = %286
  %293 = load i8*, i8** %152, align 8, !tbaa !41, !alias.scope !38
  %294 = getelementptr inbounds i8, i8* %293, i64 %288
  %295 = icmp ugt i64 %266, 99
  br i1 %295, label %296, label %316

296:                                              ; preds = %292
  %297 = add i32 %287, -1
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ %303, %298 ], [ %266, %296 ]
  %300 = phi i32 [ %314, %298 ], [ %297, %296 ]
  %301 = urem i64 %299, 100
  %302 = shl nuw nsw i64 %301, 1
  %303 = udiv i64 %299, 100
  %304 = or i64 %302, 1
  %305 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1, !tbaa !30
  %307 = zext i32 %300 to i64
  %308 = getelementptr inbounds i8, i8* %294, i64 %307
  store i8 %306, i8* %308, align 1, !tbaa !30
  %309 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %302
  %310 = load i8, i8* %309, align 2, !tbaa !30
  %311 = add i32 %300, -1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %294, i64 %312
  store i8 %310, i8* %313, align 1, !tbaa !30
  %314 = add i32 %300, -2
  %315 = icmp ugt i64 %299, 9999
  br i1 %315, label %298, label %316, !llvm.loop !42

316:                                              ; preds = %298, %292
  %317 = phi i64 [ %266, %292 ], [ %303, %298 ]
  %318 = icmp ugt i64 %317, 9
  br i1 %318, label %319, label %327

319:                                              ; preds = %316
  %320 = shl nuw nsw i64 %317, 1
  %321 = or i64 %320, 1
  %322 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !30
  %324 = getelementptr inbounds i8, i8* %294, i64 1
  store i8 %323, i8* %324, align 1, !tbaa !30
  %325 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %320
  %326 = load i8, i8* %325, align 2, !tbaa !30
  br label %330

327:                                              ; preds = %316
  %328 = trunc i64 %317 to i8
  %329 = add nuw nsw i8 %328, 48
  br label %330

330:                                              ; preds = %327, %319
  %331 = phi i8 [ %329, %327 ], [ %326, %319 ]
  store i8 %331, i8* %294, align 1, !tbaa !30
  %332 = load i8*, i8** %152, align 8, !tbaa !41
  %333 = icmp eq i8* %332, %154
  br i1 %333, label %334, label %348

334:                                              ; preds = %330
  %335 = load i64, i64* %156, align 8, !tbaa !34
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load i8*, i8** %153, align 8, !tbaa !41
  %339 = icmp eq i64 %335, 1
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load i8, i8* %154, align 8, !tbaa !30
  store i8 %341, i8* %338, align 1, !tbaa !30
  br label %343

342:                                              ; preds = %337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %338, i8* nonnull align 8 %154, i64 %335, i1 false) #11
  br label %343

343:                                              ; preds = %342, %340, %334
  %344 = load i64, i64* %156, align 8, !tbaa !34
  store i64 %344, i64* %147, align 8, !tbaa !34
  %345 = load i8*, i8** %153, align 8, !tbaa !41
  %346 = getelementptr inbounds i8, i8* %345, i64 %344
  store i8 0, i8* %346, align 1, !tbaa !30
  %347 = load i8*, i8** %152, align 8, !tbaa !41
  br label %357

348:                                              ; preds = %330
  %349 = load i8*, i8** %153, align 8, !tbaa !41
  %350 = icmp eq i8* %349, %148
  %351 = load i64, i64* %155, align 8
  store i8* %332, i8** %153, align 8, !tbaa !41
  %352 = load <2 x i64>, <2 x i64>* %159, align 8, !tbaa !30
  store <2 x i64> %352, <2 x i64>* %160, align 8, !tbaa !30
  %353 = icmp eq i8* %349, null
  %354 = or i1 %350, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  store i8* %349, i8** %152, align 8, !tbaa !41
  store i64 %351, i64* %157, align 8, !tbaa !30
  br label %357

356:                                              ; preds = %348
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !41
  br label %357

357:                                              ; preds = %343, %355, %356
  %358 = phi i8* [ %347, %343 ], [ %349, %355 ], [ %154, %356 ]
  store i64 0, i64* %156, align 8, !tbaa !34
  store i8 0, i8* %358, align 1, !tbaa !30
  %359 = load i8*, i8** %152, align 8, !tbaa !41
  %360 = icmp eq i8* %359, %154
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @_ZdlPv(i8* %359) #11
  br label %362

362:                                              ; preds = %357, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #11
  br label %365

363:                                              ; preds = %286
  %364 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149) #11
  br label %378

365:                                              ; preds = %261, %362
  %366 = load i8*, i8** %153, align 8, !tbaa !41
  %367 = load i64, i64* %147, align 8, !tbaa !34
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %366, i64 %367)
          to label %369 unwind label %263

369:                                              ; preds = %365
  %370 = load i8*, i8** %153, align 8, !tbaa !41
  %371 = icmp eq i8* %370, %148
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @_ZdlPv(i8* %370) #11
  br label %373

373:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %144) #11
  %374 = add nuw nsw i64 %253, 1
  %375 = load i32, i32* %2, align 4, !tbaa !13
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %252, label %220, !llvm.loop !43

378:                                              ; preds = %363, %263
  %379 = phi { i8*, i32 } [ %264, %263 ], [ %364, %363 ]
  %380 = load i8*, i8** %153, align 8, !tbaa !41
  %381 = icmp eq i8* %380, %148
  br i1 %381, label %383, label %382

382:                                              ; preds = %378
  call void @_ZdlPv(i8* %380) #11
  br label %383

383:                                              ; preds = %378, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %144) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #11
  resume { i8*, i32 } %379

384:                                              ; preds = %244, %143, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #11
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290253670.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !36, i64 8, !7, i64 16}
!36 = !{!"long", !7, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__cxx119to_stringEx"}
!41 = !{!35, !26, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
