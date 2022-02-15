; ModuleID = 'Project_CodeNet_C++1400/p03247/s240715023.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s240715023.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [150010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@X = dso_local global [1010 x i64] zeroinitializer, align 16
@Y = dso_local global [1010 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@direct = dso_local local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240715023.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %12, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %13, %3 ]
  %6 = phi i32 [ 1, %2 ], [ %11, %3 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = trunc i64 %4 to i32
  %10 = select i1 %8, i32 1, i32 %9
  %11 = mul i32 %10, %6
  %12 = mul nsw i64 %4, %4
  %13 = ashr i64 %5, 1
  %14 = icmp ult i64 %5, 2
  br i1 %14, label %15, label %3, !llvm.loop !5

15:                                               ; preds = %3
  %16 = sext i32 %11 to i64
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %16, %3
  %6 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = phi i32 [ 1, %3 ], [ %17, %16 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, %4
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %4
  %20 = ashr i64 %6, 1
  %21 = icmp ult i64 %6, 2
  br i1 %21, label %22, label %5, !llvm.loop !7

22:                                               ; preds = %16
  %23 = sext i32 %17 to i64
  ret i64 %23
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %129

6:                                                ; preds = %9
  %7 = and i8 %26, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %62

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %27, %9 ], [ 0, %0 ]
  %11 = phi i8 [ %26, %9 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %10
  %13 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %10
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13)
  %15 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 0), align 16, !tbaa !12
  %16 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 0), align 16, !tbaa !12
  %17 = add nsw i64 %16, %15
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = load i64, i64* %12, align 8, !tbaa !12
  %21 = load i64, i64* %13, align 8, !tbaa !12
  %22 = add nsw i64 %21, %20
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %19, %24
  %26 = select i1 %25, i8 %11, i8 0
  %27 = add nuw nsw i64 %10, 1
  %28 = load i32, i32* @n, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %9, label %6, !llvm.loop !14

31:                                               ; preds = %6
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !17
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !21
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !23
  br label %58

52:                                               ; preds = %45
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = tail call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %404

62:                                               ; preds = %6
  br i1 %19, label %63, label %129

63:                                               ; preds = %62
  %64 = icmp sgt i32 %28, 0
  br i1 %64, label %65, label %129

65:                                               ; preds = %63
  %66 = zext i32 %28 to i64
  %67 = icmp ult i32 %28, 4
  br i1 %67, label %120, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967292
  %70 = add nsw i64 %69, -4
  %71 = lshr exact i64 %70, 2
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %70, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 9223372036854775806
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %101, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %102, %77 ]
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 16, !tbaa !12
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 16, !tbaa !12
  %86 = add nsw <2 x i64> %82, <i64 -1, i64 -1>
  %87 = add nsw <2 x i64> %85, <i64 -1, i64 -1>
  %88 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %88, align 16, !tbaa !12
  %89 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %89, align 16, !tbaa !12
  %90 = or i64 %78, 4
  %91 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 16, !tbaa !12
  %94 = getelementptr inbounds i64, i64* %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 16, !tbaa !12
  %97 = add nsw <2 x i64> %93, <i64 -1, i64 -1>
  %98 = add nsw <2 x i64> %96, <i64 -1, i64 -1>
  %99 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 16, !tbaa !12
  %100 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %100, align 16, !tbaa !12
  %101 = add nuw i64 %78, 8
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %77, !llvm.loop !24

104:                                              ; preds = %77, %68
  %105 = phi i64 [ 0, %68 ], [ %101, %77 ]
  %106 = icmp eq i64 %73, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %105
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !12
  %111 = getelementptr inbounds i64, i64* %108, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 16, !tbaa !12
  %114 = add nsw <2 x i64> %110, <i64 -1, i64 -1>
  %115 = add nsw <2 x i64> %113, <i64 -1, i64 -1>
  %116 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %116, align 16, !tbaa !12
  %117 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %117, align 16, !tbaa !12
  br label %118

118:                                              ; preds = %104, %107
  %119 = icmp eq i64 %69, %66
  br i1 %119, label %129, label %120

120:                                              ; preds = %65, %118
  %121 = phi i64 [ 0, %65 ], [ %69, %118 ]
  br label %122

122:                                              ; preds = %120, %122
  %123 = phi i64 [ %127, %122 ], [ %121, %120 ]
  %124 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = add nsw i64 %125, -1
  store i64 %126, i64* %124, align 8, !tbaa !12
  %127 = add nuw nsw i64 %123, 1
  %128 = icmp eq i64 %127, %66
  br i1 %128, label %129, label %122, !llvm.loop !26

129:                                              ; preds = %122, %118, %63, %0, %62
  %130 = phi i32 [ 31, %62 ], [ 32, %0 ], [ 32, %63 ], [ 32, %118 ], [ 32, %122 ]
  %131 = phi i1 [ false, %62 ], [ true, %0 ], [ true, %63 ], [ true, %118 ], [ true, %122 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  %133 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 240
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !17
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !21
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !23
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br i1 %131, label %161, label %160

160:                                              ; preds = %188, %156
  br label %202

161:                                              ; preds = %156
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !15
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !17
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %161
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

175:                                              ; preds = %161
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !21
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !23
  br label %188

182:                                              ; preds = %175
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = tail call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190)
  br label %160

192:                                              ; preds = %244
  %193 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %196 = bitcast %union.anon* %194 to i8*
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %200 = load i32, i32* @n, align 4, !tbaa !8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %250, label %404

202:                                              ; preds = %160, %244
  %203 = phi i64 [ %248, %244 ], [ 0, %160 ]
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 2, %202 ], [ %213, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %214, %204 ]
  %207 = phi i32 [ 1, %202 ], [ %212, %204 ]
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %208, 0
  %210 = trunc i64 %205 to i32
  %211 = select i1 %209, i32 1, i32 %210
  %212 = mul i32 %211, %207
  %213 = mul nsw i64 %205, %205
  %214 = lshr i64 %206, 1
  %215 = icmp ult i64 %206, 2
  br i1 %215, label %216, label %204, !llvm.loop !5

216:                                              ; preds = %204
  %217 = sext i32 %212 to i64
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %217)
  %219 = bitcast %"class.std::basic_ostream"* %218 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !15
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %218 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !17
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

231:                                              ; preds = %216
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !21
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !23
  br label %244

238:                                              ; preds = %231
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !15
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = tail call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8 signext %245)
  %247 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i64 %203, 1
  %249 = icmp eq i64 %248, 31
  br i1 %249, label %192, label %202, !llvm.loop !28

250:                                              ; preds = %192, %393
  %251 = phi i64 [ %394, %393 ], [ 0, %192 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %193) #13
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !29
  store i64 0, i64* %198, align 8, !tbaa !31
  store i8 0, i8* %196, align 8, !tbaa !23
  %252 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !12
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !12
  %257 = trunc i64 %256 to i32
  br label %273

258:                                              ; preds = %339
  %259 = load i8*, i8** %197, align 8, !tbaa !34
  %260 = load i64, i64* %198, align 8, !tbaa !31
  %261 = icmp sgt i64 %260, 1
  br i1 %261, label %262, label %344

262:                                              ; preds = %258
  %263 = add nsw i64 %260, -1
  %264 = getelementptr inbounds i8, i8* %259, i64 %263
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i8* [ %271, %265 ], [ %264, %262 ]
  %267 = phi i8* [ %270, %265 ], [ %259, %262 ]
  %268 = load i8, i8* %267, align 1, !tbaa !23
  %269 = load i8, i8* %266, align 1, !tbaa !23
  store i8 %269, i8* %267, align 1, !tbaa !23
  store i8 %268, i8* %266, align 1, !tbaa !23
  %270 = getelementptr inbounds i8, i8* %267, i64 1
  %271 = getelementptr inbounds i8, i8* %266, i64 -1
  %272 = icmp ult i8* %270, %271
  br i1 %272, label %265, label %344, !llvm.loop !35

273:                                              ; preds = %250, %339
  %274 = phi i64 [ 30, %250 ], [ %342, %339 ]
  %275 = phi i32 [ %257, %250 ], [ %341, %339 ]
  %276 = phi i32 [ %254, %250 ], [ %340, %339 ]
  br label %277

277:                                              ; preds = %277, %273
  %278 = phi i64 [ 2, %273 ], [ %286, %277 ]
  %279 = phi i64 [ %274, %273 ], [ %287, %277 ]
  %280 = phi i32 [ 1, %273 ], [ %285, %277 ]
  %281 = and i64 %279, 1
  %282 = icmp eq i64 %281, 0
  %283 = trunc i64 %278 to i32
  %284 = select i1 %282, i32 1, i32 %283
  %285 = mul i32 %284, %280
  %286 = mul nsw i64 %278, %278
  %287 = lshr i64 %279, 1
  %288 = icmp ult i64 %279, 2
  br i1 %288, label %289, label %277, !llvm.loop !5

289:                                              ; preds = %277
  %290 = sext i32 %285 to i64
  %291 = sext i32 %276 to i64
  %292 = sext i32 %275 to i64
  %293 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !12
  %294 = mul nsw i64 %293, %290
  %295 = add nsw i64 %294, %291
  %296 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !12
  %297 = mul nsw i64 %296, %290
  %298 = add nsw i64 %297, %292
  %299 = call i64 @llvm.abs.i64(i64 %295, i1 true) #13
  %300 = call i64 @llvm.abs.i64(i64 %298, i1 true) #13
  %301 = add nuw nsw i64 %300, %299
  %302 = icmp slt i64 %301, %290
  br i1 %302, label %303, label %328

303:                                              ; preds = %416, %405, %328, %289
  %304 = phi i64 [ 0, %289 ], [ 1, %328 ], [ 2, %405 ], [ 3, %416 ]
  %305 = phi i64 [ %295, %289 ], [ %331, %328 ], [ %408, %405 ], [ %419, %416 ]
  %306 = phi i64 [ %298, %289 ], [ %334, %328 ], [ %411, %405 ], [ %422, %416 ]
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* @direct, i64 0, i64 %304
  %308 = load i8, i8* %307, align 1, !tbaa !23
  %309 = load i64, i64* %198, align 8, !tbaa !31
  %310 = add i64 %309, 1
  %311 = load i8*, i8** %197, align 8, !tbaa !34
  %312 = icmp eq i8* %311, %196
  %313 = load i64, i64* %199, align 8
  %314 = select i1 %312, i64 15, i64 %313
  %315 = icmp ugt i64 %310, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %303
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %309, i64 0, i8* null, i64 1)
          to label %317 unwind label %326

317:                                              ; preds = %316
  %318 = load i8*, i8** %197, align 8, !tbaa !34
  br label %319

319:                                              ; preds = %303, %317
  %320 = phi i8* [ %318, %317 ], [ %311, %303 ]
  %321 = getelementptr inbounds i8, i8* %320, i64 %309
  store i8 %308, i8* %321, align 1, !tbaa !23
  store i64 %310, i64* %198, align 8, !tbaa !31
  %322 = load i8*, i8** %197, align 8, !tbaa !34
  %323 = getelementptr inbounds i8, i8* %322, i64 %310
  store i8 0, i8* %323, align 1, !tbaa !23
  %324 = trunc i64 %306 to i32
  %325 = trunc i64 %305 to i32
  br label %339

326:                                              ; preds = %316
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %398

328:                                              ; preds = %289
  %329 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !12
  %330 = mul nsw i64 %329, %290
  %331 = add nsw i64 %330, %291
  %332 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !12
  %333 = mul nsw i64 %332, %290
  %334 = add nsw i64 %333, %292
  %335 = call i64 @llvm.abs.i64(i64 %331, i1 true) #13
  %336 = call i64 @llvm.abs.i64(i64 %334, i1 true) #13
  %337 = add nuw nsw i64 %336, %335
  %338 = icmp slt i64 %337, %290
  br i1 %338, label %303, label %405

339:                                              ; preds = %416, %319
  %340 = phi i32 [ %325, %319 ], [ %276, %416 ]
  %341 = phi i32 [ %324, %319 ], [ %275, %416 ]
  %342 = add nsw i64 %274, -1
  %343 = icmp eq i64 %274, 0
  br i1 %343, label %258, label %273, !llvm.loop !36

344:                                              ; preds = %265, %258
  br i1 %131, label %345, label %352

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 82, i8* %1, align 1, !tbaa !23
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %347 unwind label %348

347:                                              ; preds = %345
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %352

348:                                              ; preds = %345, %352, %377, %378, %384, %387
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %398

350:                                              ; preds = %368
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %398

352:                                              ; preds = %347, %344
  %353 = load i8*, i8** %197, align 8, !tbaa !34
  %354 = load i64, i64* %198, align 8, !tbaa !31
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %353, i64 %354)
          to label %356 unwind label %348

356:                                              ; preds = %352
  %357 = bitcast %"class.std::basic_ostream"* %355 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !15
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_ostream"* %355 to i8*
  %363 = add nsw i64 %361, 240
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to %"class.std::ctype"**
  %366 = load %"class.std::ctype"*, %"class.std::ctype"** %365, align 8, !tbaa !17
  %367 = icmp eq %"class.std::ctype"* %366, null
  br i1 %367, label %368, label %370

368:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %369 unwind label %350

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %356
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 8
  %372 = load i8, i8* %371, align 8, !tbaa !21
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %366, i64 0, i32 9, i64 10
  %376 = load i8, i8* %375, align 1, !tbaa !23
  br label %384

377:                                              ; preds = %370
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366)
          to label %378 unwind label %348

378:                                              ; preds = %377
  %379 = bitcast %"class.std::ctype"* %366 to i8 (%"class.std::ctype"*, i8)***
  %380 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %379, align 8, !tbaa !15
  %381 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, i64 6
  %382 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, align 8
  %383 = invoke signext i8 %382(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %366, i8 signext 10)
          to label %384 unwind label %348

384:                                              ; preds = %378, %374
  %385 = phi i8 [ %376, %374 ], [ %383, %378 ]
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355, i8 signext %385)
          to label %387 unwind label %348

387:                                              ; preds = %384
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %348

389:                                              ; preds = %387
  %390 = load i8*, i8** %197, align 8, !tbaa !34
  %391 = icmp eq i8* %390, %196
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(i8* %390) #13
  br label %393

393:                                              ; preds = %389, %392
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #13
  %394 = add nuw nsw i64 %251, 1
  %395 = load i32, i32* @n, align 4, !tbaa !8
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %394, %396
  br i1 %397, label %250, label %404, !llvm.loop !37

398:                                              ; preds = %348, %350, %326
  %399 = phi { i8*, i32 } [ %327, %326 ], [ %349, %348 ], [ %351, %350 ]
  %400 = load i8*, i8** %197, align 8, !tbaa !34
  %401 = icmp eq i8* %400, %196
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #13
  br label %403

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %193) #13
  resume { i8*, i32 } %399

404:                                              ; preds = %393, %192, %58
  ret i32 0

405:                                              ; preds = %328
  %406 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !12
  %407 = mul nsw i64 %406, %290
  %408 = add nsw i64 %407, %291
  %409 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !12
  %410 = mul nsw i64 %409, %290
  %411 = add nsw i64 %410, %292
  %412 = call i64 @llvm.abs.i64(i64 %408, i1 true) #13
  %413 = call i64 @llvm.abs.i64(i64 %411, i1 true) #13
  %414 = add nuw nsw i64 %413, %412
  %415 = icmp slt i64 %414, %290
  br i1 %415, label %303, label %416

416:                                              ; preds = %405
  %417 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !12
  %418 = mul nsw i64 %417, %290
  %419 = add nsw i64 %418, %291
  %420 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !12
  %421 = mul nsw i64 %420, %290
  %422 = add nsw i64 %421, %292
  %423 = call i64 @llvm.abs.i64(i64 %419, i1 true) #13
  %424 = call i64 @llvm.abs.i64(i64 %422, i1 true) #13
  %425 = add nuw nsw i64 %424, %423
  %426 = icmp slt i64 %425, %290
  br i1 %426, label %303, label %339
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240715023.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !10, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !10, i64 0}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !6, !27, !25}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !10, i64 16}
!33 = !{!"long", !10, i64 0}
!34 = !{!32, !19, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
