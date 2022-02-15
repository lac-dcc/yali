; ModuleID = 'Project_CodeNet_C++1400/p02750/s972636770.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200005 x %struct.shop] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@dp = dso_local global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @t) #14
  br label %18

18:                                               ; preds = %42, %0
  %19 = phi i64 [ %47, %42 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %24
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.ctlz.i64(i64 %24, i1 true) #15, !range !15
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), %struct.shop* nonnull %25, i64 %30) #16
  %31 = icmp sgt i32 %20, 16
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 17)) #16
  br label %33

33:                                               ; preds = %36, %32
  %34 = phi %struct.shop* [ getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 17), %32 ], [ %37, %36 ]
  %35 = icmp eq %struct.shop* %34, %25
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %34) #16
  %37 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 1
  br label %33, !llvm.loop !16

38:                                               ; preds = %27
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* nonnull %25) #16
  br label %39

39:                                               ; preds = %33, %23, %38
  %40 = load i32, i32* @n, align 4, !tbaa !13
  %41 = call i32 @llvm.smin.i32(i32 %40, i32 0)
  br label %48

42:                                               ; preds = %18
  %43 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %19, i32 0
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #14
  %45 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %19, i32 1
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %45) #14
  %47 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !18

48:                                               ; preds = %56, %39
  %49 = phi i32 [ %40, %39 ], [ %57, %56 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nsw i32 %49, -1
  br label %48, !llvm.loop !21

58:                                               ; preds = %51, %48
  %59 = phi i32 [ %49, %51 ], [ %41, %48 ]
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @t, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %110, %58
  %67 = phi i64 [ %111, %110 ], [ 1, %58 ]
  %68 = icmp eq i64 %67, 33
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %60
  %71 = getelementptr inbounds %struct.shop, %struct.shop* %70, i64 1
  %72 = sext i32 %40 to i64
  %73 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %72
  %74 = icmp eq %struct.shop* %71, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %69
  %76 = ptrtoint %struct.shop* %73 to i64
  %77 = ptrtoint %struct.shop* %71 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = tail call i64 @llvm.ctlz.i64(i64 %79, i1 true) #15, !range !15
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* nonnull %71, %struct.shop* %73, i64 %82) #16
  %83 = icmp sgt i64 %78, 128
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %70, i64 17
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* nonnull %71, %struct.shop* nonnull %85) #16
  br label %86

86:                                               ; preds = %89, %84
  %87 = phi %struct.shop* [ %85, %84 ], [ %90, %89 ]
  %88 = icmp eq %struct.shop* %87, %73
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* nonnull %87) #16
  %90 = getelementptr inbounds %struct.shop, %struct.shop* %87, i64 1
  br label %86, !llvm.loop !22

91:                                               ; preds = %75
  tail call fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* nonnull %71, %struct.shop* %73) #16
  br label %92

92:                                               ; preds = %86, %69, %91
  %93 = load i32, i32* @t, align 4, !tbaa !13
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  br label %137

96:                                               ; preds = %66
  %97 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %67, i64 0
  %98 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %67, i64 %60
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  br label %100

100:                                              ; preds = %105, %96
  %101 = phi i32* [ %97, %96 ], [ %106, %105 ]
  %102 = icmp eq i32* %101, %99
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nsw i64 %67, -1
  br label %107

105:                                              ; preds = %100
  store i32 1000000005, i32* %101, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %101, i64 1
  br label %100, !llvm.loop !23

107:                                              ; preds = %103, %112
  %108 = phi i64 [ 1, %103 ], [ %136, %112 ]
  %109 = icmp eq i64 %108, %65
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !24

112:                                              ; preds = %107
  %113 = add nsw i64 %108, -1
  %114 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %67, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %67, i64 %108
  %117 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %104, i64 %113
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %108, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !19
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %108, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %125, %128
  %130 = icmp sgt i64 %129, %62
  %131 = select i1 %130, i64 1000000005, i64 %129
  %132 = sext i32 %115 to i64
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %116, align 4, !tbaa !13
  %136 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !26

137:                                              ; preds = %166, %92
  %138 = phi i64 [ %168, %166 ], [ 0, %92 ]
  %139 = phi i32 [ %167, %166 ], [ 0, %92 ]
  %140 = icmp eq i64 %138, 33
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #14
  ret i32 0

143:                                              ; preds = %137
  %144 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %138, i64 %60
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, %93
  br i1 %146, label %166, label %147

147:                                              ; preds = %143
  %148 = trunc i64 %138 to i32
  br label %149

149:                                              ; preds = %147, %161
  %150 = phi i64 [ %60, %147 ], [ %153, %161 ]
  %151 = phi i32 [ %148, %147 ], [ %162, %161 ]
  %152 = phi i32 [ %145, %147 ], [ %159, %161 ]
  %153 = add nsw i64 %150, 1
  %154 = icmp slt i64 %150, %95
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %153, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !25
  %158 = add i32 %152, 1
  %159 = add i32 %158, %157
  %160 = icmp sgt i32 %159, %93
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = add nuw nsw i32 %151, 1
  br label %149, !llvm.loop !27

163:                                              ; preds = %155, %149
  %164 = icmp slt i32 %139, %151
  %165 = select i1 %164, i32 %151, i32 %139
  br label %166

166:                                              ; preds = %143, %163
  %167 = phi i32 [ %139, %143 ], [ %165, %163 ]
  %168 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %struct.shop* %0 to i64
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %10 = bitcast %struct.shop* %0 to i64*
  %11 = bitcast %struct.shop* %8 to i64*
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  %13 = bitcast %struct.shop* %0 to <2 x i64>*
  %14 = bitcast %struct.shop* %0 to <2 x i64>*
  br label %15

15:                                               ; preds = %96, %3
  %16 = phi i64 [ %2, %3 ], [ %44, %96 ]
  %17 = phi %struct.shop* [ %1, %3 ], [ %82, %96 ]
  %18 = ptrtoint %struct.shop* %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 128
  br i1 %20, label %21, label %97

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  %25 = lshr exact i64 %19, 3
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %27, %23 ], [ %34, %28 ]
  %30 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %29
  %31 = bitcast %struct.shop* %30 to i64*
  %32 = load i64, i64* %31, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %29, i64 %25, i64 %32) #16
  %33 = icmp eq i64 %29, 0
  %34 = add nsw i64 %29, -1
  br i1 %33, label %35, label %28, !llvm.loop !29

35:                                               ; preds = %28, %40
  %36 = phi %struct.shop* [ %41, %40 ], [ %17, %28 ]
  %37 = ptrtoint %struct.shop* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.shop* %0, %struct.shop* nonnull %41, %struct.shop* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #16
  br label %35, !llvm.loop !30

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  br label %97

43:                                               ; preds = %21
  %44 = add nsw i64 %16, -1
  %45 = lshr i64 %19, 4
  %46 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %45
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %17, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #15
  %48 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* nonnull %8, %struct.shop* %46) #16
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* %46, %struct.shop* nonnull %47) #16
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, i64* %10, align 4
  %53 = bitcast %struct.shop* %46 to i64*
  %54 = load i64, i64* %53, align 4
  store i64 %54, i64* %10, align 4
  store i64 %52, i64* %53, align 4
  br label %77

55:                                               ; preds = %49
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* nonnull %8, %struct.shop* nonnull %47) #16
  %57 = load i64, i64* %10, align 4
  br i1 %56, label %58, label %61

58:                                               ; preds = %55
  %59 = bitcast %struct.shop* %47 to i64*
  %60 = load i64, i64* %59, align 4
  store i64 %60, i64* %10, align 4
  store i64 %57, i64* %59, align 4
  br label %77

61:                                               ; preds = %55
  %62 = load i64, i64* %11, align 4
  store i64 %62, i64* %10, align 4
  store i64 %57, i64* %11, align 4
  br label %77

63:                                               ; preds = %43
  %64 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* nonnull %8, %struct.shop* nonnull %47) #16
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load <2 x i64>, <2 x i64>* %13, align 4
  %67 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %67, <2 x i64>* %14, align 4
  br label %77

68:                                               ; preds = %63
  %69 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* %46, %struct.shop* nonnull %47) #16
  %70 = load i64, i64* %10, align 4
  br i1 %69, label %71, label %74

71:                                               ; preds = %68
  %72 = bitcast %struct.shop* %47 to i64*
  %73 = load i64, i64* %72, align 4
  store i64 %73, i64* %10, align 4
  store i64 %70, i64* %72, align 4
  br label %77

74:                                               ; preds = %68
  %75 = bitcast %struct.shop* %46 to i64*
  %76 = load i64, i64* %75, align 4
  store i64 %76, i64* %10, align 4
  store i64 %70, i64* %75, align 4
  br label %77

77:                                               ; preds = %74, %71, %65, %61, %58, %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #15
  br label %78

78:                                               ; preds = %91, %77
  %79 = phi %struct.shop* [ %17, %77 ], [ %87, %91 ]
  %80 = phi %struct.shop* [ %8, %77 ], [ %84, %91 ]
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi %struct.shop* [ %80, %78 ], [ %84, %81 ]
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.shop* nonnull %82, %struct.shop* %0) #16
  %84 = getelementptr inbounds %struct.shop, %struct.shop* %82, i64 1
  br i1 %83, label %81, label %85, !llvm.loop !31

85:                                               ; preds = %81, %85
  %86 = phi %struct.shop* [ %87, %85 ], [ %79, %81 ]
  %87 = getelementptr inbounds %struct.shop, %struct.shop* %86, i64 -1
  %88 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.shop* %0, %struct.shop* nonnull %87) #16
  br i1 %88, label %85, label %89, !llvm.loop !32

89:                                               ; preds = %85
  %90 = icmp ult %struct.shop* %82, %87
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %92 = bitcast %struct.shop* %82 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = bitcast %struct.shop* %87 to i64*
  %95 = load i64, i64* %94, align 4
  store i64 %95, i64* %92, align 4
  store i64 %93, i64* %94, align 4
  br label %78, !llvm.loop !33

96:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #15
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %82, %struct.shop* %17, i64 %44) #14
  br label %15, !llvm.loop !34

97:                                               ; preds = %15, %42
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %struct.shop* nocapture readonly %1, %struct.shop* nocapture readonly %2) unnamed_addr #6 align 2 {
  %4 = bitcast %struct.shop* %1 to i64*
  %5 = load i64, i64* %4, align 4, !tbaa.struct !35
  %6 = bitcast %struct.shop* %2 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !35
  %8 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %5, i64 %7) #14
  ret i1 %8
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 {
  %5 = bitcast %struct.shop* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.shop* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.shop* %1 to i64
  %10 = ptrtoint %struct.shop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* nonnull %0, i64 0, i64 %12, i64 %6) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.shop* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %15
  %17 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.shop* %14, %struct.shop* nonnull %16) #14
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %18
  %20 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %9
  %21 = bitcast %struct.shop* %19 to i64*
  %22 = bitcast %struct.shop* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !36

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %33
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %9
  %36 = bitcast %struct.shop* %34 to i64*
  %37 = bitcast %struct.shop* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %9, %24 ], [ %9, %27 ], [ %33, %31 ]
  br label %41

41:                                               ; preds = %39, %51
  %42 = phi i64 [ %44, %51 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %44
  %48 = bitcast %struct.shop* %47 to i64*
  %49 = load i64, i64* %48, align 4, !tbaa.struct !35
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %49, i64 %3) #16
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %42
  %53 = bitcast %struct.shop* %52 to i64*
  store i64 %49, i64* %53, align 4
  br label %41, !llvm.loop !37

54:                                               ; preds = %41, %46
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %42
  %56 = bitcast %struct.shop* %55 to i64*
  store i64 %3, i64* %56, align 4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %0, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %4, %6
  %8 = shl i64 %0, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %1, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %11, %9
  %13 = icmp slt i64 %7, %12
  ret i1 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.shop* readnone %0) unnamed_addr #10 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %struct.shop* %0, getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1)
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %22
  %5 = phi %struct.shop* [ %23, %22 ], [ getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 2), %1 ]
  %6 = icmp eq %struct.shop* %5, %0
  br i1 %6, label %24, label %7

7:                                                ; preds = %4
  %8 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4shopS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2, %struct.shop* %5, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1)) #14
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = bitcast %struct.shop* %5 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = ptrtoint %struct.shop* %5 to i64
  %13 = sub i64 %12, ptrtoint (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = ashr exact i64 %13, 3
  %17 = sub nsw i64 1, %16
  %18 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 %17
  %19 = bitcast %struct.shop* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %19, i8* align 8 bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i8*), i64 %13, i1 false) #15
  br label %20

20:                                               ; preds = %9, %15
  store i64 %11, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8
  br label %22

21:                                               ; preds = %7
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* %5) #14
  br label %22

22:                                               ; preds = %20, %21
  %23 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 1
  br label %4, !llvm.loop !38

24:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.shop* nocapture %0) unnamed_addr #10 {
  %2 = bitcast %struct.shop* %0 to i64*
  %3 = load i64, i64* %2, align 4
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi %struct.shop* [ %0, %1 ], [ %6, %11 ]
  %6 = getelementptr inbounds %struct.shop, %struct.shop* %5, i64 -1
  %7 = bitcast %struct.shop* %6 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !35
  %9 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE4shopS0_"(i64 %3, i64 %8) #16
  %10 = bitcast %struct.shop* %5 to i64*
  br i1 %9, label %11, label %12

11:                                               ; preds = %4
  store i64 %8, i64* %10, align 4
  br label %4, !llvm.loop !39

12:                                               ; preds = %4
  %13 = bitcast %struct.shop* %5 to i64*
  store i64 %3, i64* %13, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint %struct.shop* %0 to i64
  %6 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %7 = bitcast %struct.shop* %6 to i64*
  %8 = bitcast %struct.shop* %0 to i64*
  br label %9

9:                                                ; preds = %101, %3
  %10 = phi i64 [ %2, %3 ], [ %38, %101 ]
  %11 = phi %struct.shop* [ %1, %3 ], [ %80, %101 ]
  %12 = ptrtoint %struct.shop* %11 to i64
  %13 = sub i64 %12, %5
  %14 = icmp sgt i64 %13, 128
  br i1 %14, label %15, label %102

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  %19 = lshr exact i64 %13, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %21, %17 ], [ %28, %22 ]
  %24 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %23
  %25 = bitcast %struct.shop* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* %0, i64 %23, i64 %19, i64 %26) #16
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !40

29:                                               ; preds = %22, %34
  %30 = phi %struct.shop* [ %35, %34 ], [ %11, %22 ]
  %31 = ptrtoint %struct.shop* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.shop, %struct.shop* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.shop* %0, %struct.shop* nonnull %35, %struct.shop* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #16
  br label %29, !llvm.loop !41

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %102

37:                                               ; preds = %15
  %38 = add nsw i64 %10, -1
  %39 = lshr i64 %13, 4
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %39
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %11, i64 -1
  %42 = load i64, i64* %7, align 4, !tbaa.struct !35
  %43 = bitcast %struct.shop* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !35
  %45 = lshr i64 %42, 32
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %46, %48
  %50 = bitcast %struct.shop* %41 to i64*
  %51 = load i64, i64* %50, align 4
  %52 = lshr i64 %51, 32
  %53 = trunc i64 %52 to i32
  br i1 %49, label %54, label %63

54:                                               ; preds = %37
  %55 = icmp slt i32 %48, %53
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, i64* %8, align 4
  store i64 %44, i64* %8, align 4
  store i64 %57, i64* %43, align 4
  br label %72

58:                                               ; preds = %54
  %59 = icmp slt i32 %46, %53
  %60 = load i64, i64* %8, align 4
  br i1 %59, label %61, label %62

61:                                               ; preds = %58
  store i64 %51, i64* %8, align 4
  store i64 %60, i64* %50, align 4
  br label %72

62:                                               ; preds = %58
  store i64 %42, i64* %8, align 4
  store i64 %60, i64* %7, align 4
  br label %72

63:                                               ; preds = %37
  %64 = icmp slt i32 %46, %53
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, i64* %8, align 4
  store i64 %42, i64* %8, align 4
  store i64 %66, i64* %7, align 4
  br label %72

67:                                               ; preds = %63
  %68 = icmp slt i32 %48, %53
  %69 = load i64, i64* %8, align 4
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i64 %51, i64* %8, align 4
  store i64 %69, i64* %50, align 4
  br label %72

71:                                               ; preds = %67
  store i64 %44, i64* %8, align 4
  store i64 %69, i64* %43, align 4
  br label %72

72:                                               ; preds = %71, %70, %65, %62, %61, %56
  br label %73

73:                                               ; preds = %72, %99
  %74 = phi %struct.shop* [ %91, %99 ], [ %11, %72 ]
  %75 = phi %struct.shop* [ %86, %99 ], [ %6, %72 ]
  %76 = load i64, i64* %8, align 4, !tbaa.struct !35
  %77 = lshr i64 %76, 32
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %79, %73
  %80 = phi %struct.shop* [ %75, %73 ], [ %86, %79 ]
  %81 = bitcast %struct.shop* %80 to i64*
  %82 = load i64, i64* %81, align 4, !tbaa.struct !35
  %83 = lshr i64 %82, 32
  %84 = trunc i64 %83 to i32
  %85 = icmp slt i32 %84, %78
  %86 = getelementptr inbounds %struct.shop, %struct.shop* %80, i64 1
  br i1 %85, label %79, label %87, !llvm.loop !42

87:                                               ; preds = %79
  %88 = bitcast %struct.shop* %80 to i64*
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi %struct.shop* [ %91, %89 ], [ %74, %87 ]
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %90, i64 -1
  %92 = bitcast %struct.shop* %91 to i64*
  %93 = load i64, i64* %92, align 4, !tbaa.struct !35
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %78, %95
  br i1 %96, label %89, label %97, !llvm.loop !43

97:                                               ; preds = %89
  %98 = icmp ult %struct.shop* %80, %91
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = bitcast %struct.shop* %91 to i64*
  store i64 %93, i64* %88, align 4
  store i64 %82, i64* %100, align 4
  br label %73, !llvm.loop !44

101:                                              ; preds = %97
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %80, %struct.shop* %11, i64 %38) #14
  br label %9, !llvm.loop !45

102:                                              ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.shop* %0, %struct.shop* %1, %struct.shop* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 {
  %5 = bitcast %struct.shop* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.shop* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.shop* %1 to i64
  %10 = ptrtoint %struct.shop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* nonnull %0, i64 0, i64 %12, i64 %6) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4shoplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.shop* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #5 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %14
  %16 = bitcast %struct.shop* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !35
  %18 = bitcast %struct.shop* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !35
  %20 = lshr i64 %17, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %25
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %8
  %28 = bitcast %struct.shop* %26 to i64*
  %29 = bitcast %struct.shop* %27 to i64*
  %30 = load i64, i64* %28, align 4
  store i64 %30, i64* %29, align 4
  br label %7, !llvm.loop !46

31:                                               ; preds = %7
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %8, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = shl i64 %8, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %40
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %8
  %43 = bitcast %struct.shop* %41 to i64*
  %44 = bitcast %struct.shop* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  br label %46

46:                                               ; preds = %38, %34, %31
  %47 = phi i64 [ %40, %38 ], [ %8, %34 ], [ %8, %31 ]
  %48 = lshr i64 %3, 32
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %62, %46
  %51 = phi i64 [ %47, %46 ], [ %53, %62 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %53
  %57 = bitcast %struct.shop* %56 to i64*
  %58 = load i64, i64* %57, align 4, !tbaa.struct !35
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = icmp slt i32 %60, %49
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %51
  %64 = bitcast %struct.shop* %63 to i64*
  store i64 %58, i64* %64, align 4
  br label %50, !llvm.loop !47

65:                                               ; preds = %50, %55
  %66 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %51
  %67 = bitcast %struct.shop* %66 to i64*
  store i64 %3, i64* %67, align 4
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4shopN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.shop* %0, %struct.shop* readnone %1) unnamed_addr #10 {
  %3 = icmp eq %struct.shop* %0, %1
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.shop* %0 to i64*
  %6 = ptrtoint %struct.shop* %0 to i64
  %7 = bitcast %struct.shop* %0 to i8*
  br label %8

8:                                                ; preds = %31, %4
  %9 = phi %struct.shop* [ %0, %4 ], [ %10, %31 ]
  %10 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 1
  %11 = icmp eq %struct.shop* %10, %1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct.shop* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !35
  %15 = load i64, i64* %5, align 4, !tbaa.struct !35
  %16 = lshr i64 %14, 32
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %15, 32
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %12
  %22 = ptrtoint %struct.shop* %10 to i64
  %23 = sub i64 %22, %6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 3
  %27 = sub nsw i64 2, %26
  %28 = getelementptr inbounds %struct.shop, %struct.shop* %9, i64 %27
  %29 = bitcast %struct.shop* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* nonnull align 4 %7, i64 %23, i1 false) #15
  br label %30

30:                                               ; preds = %21, %25
  store i64 %14, i64* %5, align 4
  br label %31

31:                                               ; preds = %30, %32
  br label %8, !llvm.loop !48

32:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* nonnull %10) #14
  br label %31

33:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4shopN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.shop* nocapture %0) unnamed_addr #10 {
  %2 = bitcast %struct.shop* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi %struct.shop* [ %0, %1 ], [ %8, %15 ]
  %8 = getelementptr inbounds %struct.shop, %struct.shop* %7, i64 -1
  %9 = bitcast %struct.shop* %8 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !35
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %5, %12
  %14 = bitcast %struct.shop* %7 to i64*
  br i1 %13, label %15, label %16

15:                                               ; preds = %6
  store i64 %10, i64* %14, align 4
  br label %6, !llvm.loop !49

16:                                               ; preds = %6
  %17 = bitcast %struct.shop* %7 to i64*
  store i64 %3, i64* %17, align 4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4shop", !14, i64 0, !14, i64 4}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!20, !14, i64 4}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
