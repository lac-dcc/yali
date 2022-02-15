; ModuleID = 'Project_CodeNet_C++1400/p03880/s718681843.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s718681843.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718681843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compii(i32 %0, i32 %1) #3 {
  %3 = sub nsw i32 0, %0
  %4 = and i32 %3, %0
  %5 = sub nsw i32 0, %1
  %6 = and i32 %5, %1
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %117, label %6

6:                                                ; preds = %117, %0
  %7 = phi i32 [ %4, %0 ], [ %125, %117 ]
  %8 = phi i32 [ 0, %0 ], [ %123, %117 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %9
  %11 = icmp eq i32 %7, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %6
  %13 = call i64 @llvm.ctlz.i64(i64 %9, i1 true) #11, !range !9
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), i32* nonnull %10, i64 %15, i1 (i32, i32)* nonnull @_Z4compii)
  %16 = icmp sgt i32 %7, 16
  br i1 %16, label %17, label %73

17:                                               ; preds = %12, %44
  %18 = phi i64 [ %46, %44 ], [ 1, %12 ]
  %19 = phi i32* [ %20, %44 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), %12 ]
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %23 = sub nsw i32 0, %21
  %24 = and i32 %21, %23
  %25 = sub nsw i32 0, %22
  %26 = and i32 %22, %25
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = shl nsw i64 %18, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 1) to i8*), i8* nonnull align 16 bitcast ([100005 x i32]* @a to i8*), i64 %29, i1 false) #11
  br label %44

30:                                               ; preds = %17
  %31 = load i32, i32* %19, align 4, !tbaa !5
  %32 = sub nsw i32 0, %31
  %33 = and i32 %31, %32
  %34 = icmp sgt i32 %24, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30, %35
  %36 = phi i32 [ %40, %35 ], [ %31, %30 ]
  %37 = phi i32* [ %39, %35 ], [ %19, %30 ]
  %38 = phi i32* [ %37, %35 ], [ %20, %30 ]
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 0, %40
  %42 = and i32 %40, %41
  %43 = icmp sgt i32 %24, %42
  br i1 %43, label %35, label %44, !llvm.loop !10

44:                                               ; preds = %35, %30, %28
  %45 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), %28 ], [ %20, %30 ], [ %37, %35 ]
  store i32 %21, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %18, 1
  %47 = icmp eq i64 %46, 16
  br i1 %47, label %48, label %17, !llvm.loop !12

48:                                               ; preds = %44
  %49 = icmp eq i32 %7, 16
  br i1 %49, label %112, label %50

50:                                               ; preds = %48, %69
  %51 = phi i32* [ %71, %69 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 16), %48 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 0, %52
  %56 = and i32 %52, %55
  %57 = sub nsw i32 0, %54
  %58 = and i32 %54, %57
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %50, %60
  %61 = phi i32 [ %65, %60 ], [ %54, %50 ]
  %62 = phi i32* [ %64, %60 ], [ %53, %50 ]
  %63 = phi i32* [ %62, %60 ], [ %51, %50 ]
  store i32 %61, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 -1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 0, %65
  %67 = and i32 %65, %66
  %68 = icmp sgt i32 %56, %67
  br i1 %68, label %60, label %69, !llvm.loop !10

69:                                               ; preds = %60, %50
  %70 = phi i32* [ %51, %50 ], [ %62, %60 ]
  store i32 %52, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %51, i64 1
  %72 = icmp eq i32* %71, %10
  br i1 %72, label %112, label %50, !llvm.loop !13

73:                                               ; preds = %12
  %74 = icmp eq i32 %7, 1
  br i1 %74, label %112, label %75

75:                                               ; preds = %73, %108
  %76 = phi i32* [ %110, %108 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 1), %73 ]
  %77 = phi i32* [ %76, %108 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), %73 ]
  %78 = load i32, i32* %76, align 4, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %80 = sub nsw i32 0, %78
  %81 = and i32 %78, %80
  %82 = sub nsw i32 0, %79
  %83 = and i32 %79, %82
  %84 = icmp sgt i32 %81, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %75
  %86 = ptrtoint i32* %76 to i64
  %87 = sub i64 %86, ptrtoint ([100005 x i32]* @a to i64)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %108, label %89

89:                                               ; preds = %85
  %90 = ashr exact i64 %87, 2
  %91 = sub nsw i64 2, %90
  %92 = getelementptr inbounds i32, i32* %77, i64 %91
  %93 = bitcast i32* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %93, i8* nonnull align 16 bitcast ([100005 x i32]* @a to i8*), i64 %87, i1 false) #11
  br label %108

94:                                               ; preds = %75
  %95 = load i32, i32* %77, align 4, !tbaa !5
  %96 = sub nsw i32 0, %95
  %97 = and i32 %95, %96
  %98 = icmp sgt i32 %81, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %94, %99
  %100 = phi i32 [ %104, %99 ], [ %95, %94 ]
  %101 = phi i32* [ %103, %99 ], [ %77, %94 ]
  %102 = phi i32* [ %101, %99 ], [ %76, %94 ]
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 -1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sub nsw i32 0, %104
  %106 = and i32 %104, %105
  %107 = icmp sgt i32 %81, %106
  br i1 %107, label %99, label %108, !llvm.loop !10

108:                                              ; preds = %99, %94, %89, %85
  %109 = phi i32* [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), %85 ], [ getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i64 0, i64 0), %89 ], [ %76, %94 ], [ %101, %99 ]
  store i32 %78, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %76, i64 1
  %111 = icmp eq i32* %110, %10
  br i1 %111, label %112, label %75, !llvm.loop !12

112:                                              ; preds = %108, %69, %73, %48, %6
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = zext i32 %113 to i64
  br label %132

117:                                              ; preds = %0, %117
  %118 = phi i64 [ %124, %117 ], [ 0, %0 ]
  %119 = phi i32 [ %123, %117 ], [ 0, %0 ]
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %118
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = xor i32 %122, %119
  %124 = add nuw nsw i64 %118, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %6, !llvm.loop !14

128:                                              ; preds = %132, %112
  %129 = phi i32 [ 0, %112 ], [ %147, %132 ]
  %130 = phi i32 [ %8, %112 ], [ %148, %132 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %151, label %182

132:                                              ; preds = %115, %132
  %133 = phi i64 [ 0, %115 ], [ %149, %132 ]
  %134 = phi i32 [ %8, %115 ], [ %148, %132 ]
  %135 = phi i32 [ 0, %115 ], [ %147, %132 ]
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sub nsw i32 0, %137
  %139 = and i32 %134, %138
  %140 = and i32 %139, %137
  %141 = icmp eq i32 %140, 0
  %142 = xor i32 %137, %134
  %143 = add nsw i32 %137, -1
  %144 = xor i32 %142, %143
  %145 = xor i1 %141, true
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %135, %146
  %148 = select i1 %141, i32 %134, i32 %144
  %149 = add nuw nsw i64 %133, 1
  %150 = icmp eq i64 %149, %116
  br i1 %150, label %128, label %132, !llvm.loop !15

151:                                              ; preds = %128
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %153 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %154 = load i8*, i8** %153, align 8, !tbaa !16
  %155 = getelementptr i8, i8* %154, i64 -24
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8
  %158 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %159 = add nsw i64 %157, 240
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = bitcast i8* %160 to %"class.std::ctype"**
  %162 = load %"class.std::ctype"*, %"class.std::ctype"** %161, align 8, !tbaa !18
  %163 = icmp eq %"class.std::ctype"* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %151
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 8
  %167 = load i8, i8* %166, align 8, !tbaa !22
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %162, i64 0, i32 9, i64 10
  %171 = load i8, i8* %170, align 1, !tbaa !24
  br label %178

172:                                              ; preds = %165
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162)
  %173 = bitcast %"class.std::ctype"* %162 to i8 (%"class.std::ctype"*, i8)***
  %174 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %173, align 8, !tbaa !16
  %175 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, i64 6
  %176 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, align 8
  %177 = call signext i8 %176(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %162, i8 signext 10)
  br label %178

178:                                              ; preds = %169, %172
  %179 = phi i8 [ %171, %169 ], [ %177, %172 ]
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180)
  br label %184

182:                                              ; preds = %128
  %183 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

184:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !25

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !26

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !27

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %91, i32* %0, align 4, !tbaa !5
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %98, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %81, align 4, !tbaa !5
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %100, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %7, align 4, !tbaa !5
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %81, align 4, !tbaa !5
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !5
  %107 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %106, i32* %7, align 4, !tbaa !5
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !5
  %110 = load i32, i32* %81, align 4, !tbaa !5
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %114, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %81, align 4, !tbaa !5
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %116, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %80, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %0, align 4, !tbaa !5
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !28

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !29

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !5
  %137 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %137, i32* %122, align 4, !tbaa !5
  store i32 %136, i32* %129, align 4, !tbaa !5
  br label %118, !llvm.loop !30

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !31

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !32
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !25

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !26

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !34

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !32
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !25

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %86, i32* %21, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !26

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !34

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718681843.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{i64 0, i64 8, !33}
!33 = !{!20, !20, i64 0}
!34 = distinct !{!34, !11}
