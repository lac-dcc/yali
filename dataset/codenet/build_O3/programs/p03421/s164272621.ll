; ModuleID = 'Project_CodeNet_C++1400/p03421/s164272621.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s164272621.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@p = dso_local global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164272621.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @a)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @b)
  %6 = load i32, i32* @n, align 4, !tbaa !16
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %60, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %58, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %40, %23 ]
  %25 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %21 ], [ %41, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %42, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %27
  %29 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %30 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %32, align 4, !tbaa !16
  %33 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %24, 9
  %35 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %34
  %36 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !16
  %40 = add nuw i64 %24, 16
  %41 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %42 = add i64 %26, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %23, !llvm.loop !18

44:                                               ; preds = %23
  %45 = or i64 %40, 1
  br label %46

46:                                               ; preds = %44, %13
  %47 = phi i64 [ 1, %13 ], [ %45, %44 ]
  %48 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %13 ], [ %41, %44 ]
  %49 = icmp eq i64 %19, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %47
  %52 = add <4 x i32> %48, <i32 4, i32 4, i32 4, i32 4>
  %53 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %53, align 4, !tbaa !16
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !16
  br label %56

56:                                               ; preds = %46, %50
  %57 = icmp eq i64 %11, %14
  br i1 %57, label %60, label %58

58:                                               ; preds = %8, %56
  %59 = phi i64 [ 1, %8 ], [ %15, %56 ]
  br label %68

60:                                               ; preds = %68, %56, %0
  %61 = load i32, i32* @a, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* @b, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = sext i32 %6 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %83, label %74

68:                                               ; preds = %58, %68
  %69 = phi i64 [ %72, %68 ], [ %59, %58 ]
  %70 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %69
  %71 = trunc i64 %69 to i32
  store i32 %71, i32* %70, align 4, !tbaa !16
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %10
  br i1 %73, label %60, label %68, !llvm.loop !21

74:                                               ; preds = %60
  %75 = add nsw i32 %63, %61
  %76 = add nsw i32 %6, 1
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  br i1 %7, label %167, label %79

79:                                               ; preds = %78
  %80 = add i32 %6, 1
  %81 = sub i32 %80, %63
  %82 = icmp slt i32 %81, %61
  br i1 %82, label %126, label %85

83:                                               ; preds = %74, %60
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %167

85:                                               ; preds = %79, %119
  %86 = phi i32 [ %122, %119 ], [ %81, %79 ]
  %87 = phi i32 [ %117, %119 ], [ 1, %79 ]
  %88 = phi i32 [ %116, %119 ], [ %63, %79 ]
  %89 = phi i32 [ %115, %119 ], [ %6, %79 ]
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %90
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, i32* %91, i64 %92
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = icmp ult i32* %96, %93
  %98 = select i1 %97, i32* %96, i32* %93
  %99 = icmp ne i32* %91, %98
  %100 = getelementptr inbounds i32, i32* %98, i64 -1
  %101 = icmp ugt i32* %100, %91
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %103, label %114

103:                                              ; preds = %85, %103
  %104 = phi i32* [ %109, %103 ], [ %100, %85 ]
  %105 = phi i32* [ %108, %103 ], [ %91, %85 ]
  %106 = load i32, i32* %105, align 4, !tbaa !16
  %107 = load i32, i32* %104, align 4, !tbaa !16
  store i32 %107, i32* %105, align 4, !tbaa !16
  store i32 %106, i32* %104, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %105, i64 1
  %109 = getelementptr inbounds i32, i32* %104, i64 -1
  %110 = icmp ult i32* %108, %109
  br i1 %110, label %103, label %111, !llvm.loop !23

111:                                              ; preds = %103
  %112 = load i32, i32* @b, align 4, !tbaa !16
  %113 = load i32, i32* @n, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %111, %85
  %115 = phi i32 [ %113, %111 ], [ %89, %85 ]
  %116 = phi i32 [ %112, %111 ], [ %88, %85 ]
  %117 = add nsw i32 %116, %87
  %118 = icmp sgt i32 %117, %115
  br i1 %118, label %154, label %119, !llvm.loop !24

119:                                              ; preds = %114
  %120 = load i32, i32* @a, align 4, !tbaa !16
  %121 = add i32 %86, 1
  %122 = sub i32 %121, %116
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %124, label %85

124:                                              ; preds = %119
  %125 = sext i32 %117 to i64
  br label %126

126:                                              ; preds = %124, %79
  %127 = phi i32 [ %115, %124 ], [ %6, %79 ]
  %128 = phi i32 [ %120, %124 ], [ %61, %79 ]
  %129 = phi i64 [ %125, %124 ], [ 1, %79 ]
  %130 = phi i32 [ %121, %124 ], [ %80, %79 ]
  %131 = sub i32 %130, %128
  %132 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %129
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %138 = icmp ult i32* %137, %134
  %139 = select i1 %138, i32* %137, i32* %134
  %140 = icmp ne i32* %132, %139
  %141 = getelementptr inbounds i32, i32* %139, i64 -1
  %142 = icmp ugt i32* %141, %132
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %144, label %154

144:                                              ; preds = %126, %144
  %145 = phi i32* [ %150, %144 ], [ %141, %126 ]
  %146 = phi i32* [ %149, %144 ], [ %132, %126 ]
  %147 = load i32, i32* %146, align 4, !tbaa !16
  %148 = load i32, i32* %145, align 4, !tbaa !16
  store i32 %148, i32* %146, align 4, !tbaa !16
  store i32 %147, i32* %145, align 4, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %146, i64 1
  %150 = getelementptr inbounds i32, i32* %145, i64 -1
  %151 = icmp ult i32* %149, %150
  br i1 %151, label %144, label %152, !llvm.loop !23

152:                                              ; preds = %144
  %153 = load i32, i32* @n, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %114, %152, %126
  %155 = phi i32 [ %153, %152 ], [ %127, %126 ], [ %115, %114 ]
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %167, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %163, %157 ], [ 1, %154 ]
  %159 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %163 = add nuw nsw i64 %158, 1
  %164 = load i32, i32* @n, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %158, %165
  br i1 %166, label %157, label %167, !llvm.loop !25

167:                                              ; preds = %157, %78, %154, %83
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164272621.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !19, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
