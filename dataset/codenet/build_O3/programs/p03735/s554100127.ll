; ModuleID = 'Project_CodeNet_C++1400/p03735/s554100127.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s554100127.cpp"
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
%struct.Node = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554100127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %struct.Node*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast i32* %3 to i8*
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %37, %10, %12
  %21 = phi %struct.Node* [ %15, %12 ], [ null, %10 ], [ %15, %37 ]
  %22 = phi i32 [ %16, %12 ], [ 0, %10 ], [ %50, %37 ]
  %23 = getelementptr %struct.Node, %struct.Node* %21, i64 %7
  %24 = icmp eq %struct.Node* %21, %23
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = call i64 @llvm.ctlz.i64(i64 %7, i1 true) #11, !range !9
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Node* %21, %struct.Node* %23, i64 %28)
          to label %29 unwind label %176

29:                                               ; preds = %25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Node* %21, %struct.Node* %23)
          to label %30 unwind label %176

30:                                               ; preds = %29
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

32:                                               ; preds = %12, %37
  %33 = phi i64 [ %49, %37 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %35 unwind label %53

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
          to label %37 unwind label %53

37:                                               ; preds = %35
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 %38, i32 %39
  %42 = select i1 %40, i32 %39, i32 %38
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 %33
  %44 = bitcast %struct.Node* %43 to i64*
  %45 = zext i32 %41 to i64
  %46 = shl nuw i64 %45, 32
  %47 = zext i32 %42 to i64
  %48 = or i64 %46, %47
  store i64 %48, i64* %44, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  %49 = add nuw nsw i64 %33, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %32, label %20, !llvm.loop !10

53:                                               ; preds = %32, %35
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  br label %179

55:                                               ; preds = %30, %20
  %56 = phi i32 [ %31, %30 ], [ %22, %20 ]
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add i32 %56, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %60, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %55
  %65 = zext i32 %56 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 3
  %68 = icmp ult i64 %66, 3
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = and i64 %65, 4294967292
  br label %106

71:                                               ; preds = %106, %64
  %72 = phi i32 [ undef, %64 ], [ %135, %106 ]
  %73 = phi i32 [ undef, %64 ], [ %137, %106 ]
  %74 = phi i64 [ 0, %64 ], [ %138, %106 ]
  %75 = phi i32 [ -1, %64 ], [ %137, %106 ]
  %76 = phi i32 [ 1061109567, %64 ], [ %135, %106 ]
  %77 = icmp eq i64 %67, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %71, %78
  %79 = phi i64 [ %89, %78 ], [ %74, %71 ]
  %80 = phi i32 [ %88, %78 ], [ %75, %71 ]
  %81 = phi i32 [ %86, %78 ], [ %76, %71 ]
  %82 = phi i64 [ %90, %78 ], [ %67, %71 ]
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %79, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %84, %81
  %86 = select i1 %85, i32 %84, i32 %81
  %87 = icmp slt i32 %80, %84
  %88 = select i1 %87, i32 %84, i32 %80
  %89 = add nuw nsw i64 %79, 1
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %78, !llvm.loop !14

92:                                               ; preds = %71, %78, %55
  %93 = phi i32 [ 1061109567, %55 ], [ %72, %71 ], [ %86, %78 ]
  %94 = phi i32 [ -1, %55 ], [ %73, %71 ], [ %88, %78 ]
  %95 = sub nsw i32 %62, %58
  %96 = sext i32 %95 to i64
  %97 = sub nsw i32 %94, %93
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %96
  %100 = sub nsw i32 %94, %58
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp sgt i32 %56, 2
  br i1 %103, label %104, label %143

104:                                              ; preds = %92
  %105 = zext i32 %59 to i64
  br label %150

106:                                              ; preds = %106, %69
  %107 = phi i64 [ 0, %69 ], [ %138, %106 ]
  %108 = phi i32 [ -1, %69 ], [ %137, %106 ]
  %109 = phi i32 [ 1061109567, %69 ], [ %135, %106 ]
  %110 = phi i64 [ %70, %69 ], [ %139, %106 ]
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %107, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %112, %109
  %114 = select i1 %113, i32 %112, i32 %109
  %115 = icmp slt i32 %108, %112
  %116 = select i1 %115, i32 %112, i32 %108
  %117 = or i64 %107, 1
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %117, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %114
  %121 = select i1 %120, i32 %119, i32 %114
  %122 = icmp slt i32 %116, %119
  %123 = select i1 %122, i32 %119, i32 %116
  %124 = or i64 %107, 2
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %124, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %121
  %128 = select i1 %127, i32 %126, i32 %121
  %129 = icmp slt i32 %123, %126
  %130 = select i1 %129, i32 %126, i32 %123
  %131 = or i64 %107, 3
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp slt i32 %133, %128
  %135 = select i1 %134, i32 %133, i32 %128
  %136 = icmp slt i32 %130, %133
  %137 = select i1 %136, i32 %133, i32 %130
  %138 = add nuw nsw i64 %107, 4
  %139 = add i64 %110, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %71, label %106, !llvm.loop !17

141:                                              ; preds = %150
  %142 = sext i32 %163 to i64
  br label %143

143:                                              ; preds = %141, %92
  %144 = phi i64 [ 1061109567, %92 ], [ %142, %141 ]
  %145 = sext i32 %100 to i64
  %146 = mul nsw i64 %144, %145
  %147 = icmp slt i64 %146, %99
  %148 = select i1 %147, i64 %146, i64 %99
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %148)
          to label %172 unwind label %174

150:                                              ; preds = %104, %150
  %151 = phi i64 [ 1, %104 ], [ %170, %150 ]
  %152 = phi i32 [ 1061109567, %104 ], [ %163, %150 ]
  %153 = phi i32 [ %102, %104 ], [ %167, %150 ]
  %154 = phi i32 [ %102, %104 ], [ %169, %150 ]
  %155 = icmp slt i32 %153, %62
  %156 = select i1 %155, i32 %62, i32 %153
  %157 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %151, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %154
  %160 = select i1 %159, i32 %158, i32 %154
  %161 = sub nsw i32 %156, %160
  %162 = icmp slt i32 %161, %152
  %163 = select i1 %162, i32 %161, i32 %152
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 %151, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %153, %165
  %167 = select i1 %166, i32 %165, i32 %153
  %168 = icmp slt i32 %165, %154
  %169 = select i1 %168, i32 %165, i32 %154
  %170 = add nuw nsw i64 %151, 1
  %171 = icmp eq i64 %170, %105
  br i1 %171, label %141, label %150, !llvm.loop !18

172:                                              ; preds = %143
  %173 = bitcast %struct.Node* %21 to i8*
  call void @_ZdlPv(i8* nonnull %173) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

174:                                              ; preds = %143
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %179

176:                                              ; preds = %25, %29
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = icmp eq %struct.Node* %21, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %53, %174, %176
  %180 = phi %struct.Node* [ %21, %174 ], [ %21, %176 ], [ %15, %53 ]
  %181 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %54, %53 ]
  %182 = bitcast %struct.Node* %180 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi { i8*, i32 } [ %177, %176 ], [ %181, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z5solvev()
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 240
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !25
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

19:                                               ; preds = %0
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !26
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !28
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %8 = bitcast %struct.Node* %0 to i64*
  %9 = bitcast %struct.Node* %6 to i64*
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %11 = ptrtoint %struct.Node* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %159

14:                                               ; preds = %3
  %15 = bitcast %struct.Node* %0 to <2 x i64>*
  %16 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %17

17:                                               ; preds = %14, %155
  %18 = phi i64 [ %157, %155 ], [ %12, %14 ]
  %19 = phi i64 [ %94, %155 ], [ %2, %14 ]
  %20 = phi %struct.Node* [ %137, %155 ], [ %1, %14 ]
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %24

24:                                               ; preds = %22, %87
  %25 = phi %struct.Node* [ %26, %87 ], [ %20, %22 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i64 -1
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = load i64, i64* %8, align 4
  store i64 %29, i64* %27, align 4
  %30 = ptrtoint %struct.Node* %26 to i64
  %31 = sub i64 %30, %5
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %32, -1
  %34 = sdiv i64 %33, 2
  %35 = icmp sgt i64 %31, 16
  br i1 %35, label %36, label %53

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %37
  %49 = bitcast %struct.Node* %47 to i64*
  %50 = bitcast %struct.Node* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  %52 = icmp slt i64 %46, %34
  br i1 %52, label %36, label %53, !llvm.loop !29

53:                                               ; preds = %36, %24
  %54 = phi i64 [ 0, %24 ], [ %46, %36 ]
  %55 = and i64 %31, 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = add nsw i64 %32, -2
  %59 = sdiv i64 %58, 2
  %60 = icmp eq i64 %54, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = shl i64 %54, 1
  %63 = or i64 %62, 1
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %63
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %54
  %66 = bitcast %struct.Node* %64 to i64*
  %67 = bitcast %struct.Node* %65 to i64*
  %68 = load i64, i64* %66, align 4
  store i64 %68, i64* %67, align 4
  br label %69

69:                                               ; preds = %61, %57, %53
  %70 = phi i64 [ %63, %61 ], [ %54, %57 ], [ %54, %53 ]
  %71 = trunc i64 %28 to i32
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %69, %81
  %74 = phi i64 [ %76, %81 ], [ %70, %69 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %76
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = icmp slt i32 %79, %71
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %74
  %83 = bitcast %struct.Node* %77 to i64*
  %84 = bitcast %struct.Node* %82 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %86 = icmp ult i64 %75, 2
  br i1 %86, label %87, label %73, !llvm.loop !30

87:                                               ; preds = %81, %73, %69
  %88 = phi i64 [ %70, %69 ], [ %74, %73 ], [ 0, %81 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %88
  %90 = bitcast %struct.Node* %89 to i64*
  store i64 %28, i64* %90, align 4
  %91 = icmp sgt i64 %31, 8
  br i1 %91, label %24, label %159, !llvm.loop !31

92:                                               ; preds = %17
  %93 = lshr i64 %18, 4
  %94 = add nsw i64 %19, -1
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %93
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 -1
  %97 = load i32, i32* %7, align 4, !tbaa !12
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %95, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = icmp slt i32 %97, %99
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %96, i64 0, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !12
  br i1 %100, label %103, label %117

103:                                              ; preds = %92
  %104 = icmp slt i32 %99, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, i64* %8, align 4
  %107 = bitcast %struct.Node* %95 to i64*
  %108 = load i64, i64* %107, align 4
  store i64 %108, i64* %8, align 4
  store i64 %106, i64* %107, align 4
  br label %131

109:                                              ; preds = %103
  %110 = icmp slt i32 %97, %102
  %111 = load i64, i64* %8, align 4
  br i1 %110, label %112, label %115

112:                                              ; preds = %109
  %113 = bitcast %struct.Node* %96 to i64*
  %114 = load i64, i64* %113, align 4
  store i64 %114, i64* %8, align 4
  store i64 %111, i64* %113, align 4
  br label %131

115:                                              ; preds = %109
  %116 = load i64, i64* %9, align 4
  store i64 %116, i64* %8, align 4
  store i64 %111, i64* %9, align 4
  br label %131

117:                                              ; preds = %92
  %118 = icmp slt i32 %97, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = load <2 x i64>, <2 x i64>* %15, align 4
  %121 = shufflevector <2 x i64> %120, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %121, <2 x i64>* %16, align 4
  br label %131

122:                                              ; preds = %117
  %123 = icmp slt i32 %99, %102
  %124 = load i64, i64* %8, align 4
  br i1 %123, label %125, label %128

125:                                              ; preds = %122
  %126 = bitcast %struct.Node* %96 to i64*
  %127 = load i64, i64* %126, align 4
  store i64 %127, i64* %8, align 4
  store i64 %124, i64* %126, align 4
  br label %131

128:                                              ; preds = %122
  %129 = bitcast %struct.Node* %95 to i64*
  %130 = load i64, i64* %129, align 4
  store i64 %130, i64* %8, align 4
  store i64 %124, i64* %129, align 4
  br label %131

131:                                              ; preds = %128, %125, %119, %115, %112, %105
  br label %132

132:                                              ; preds = %131, %150
  %133 = phi %struct.Node* [ %141, %150 ], [ %6, %131 ]
  %134 = phi %struct.Node* [ %144, %150 ], [ %20, %131 ]
  %135 = load i32, i32* %10, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi %struct.Node* [ %133, %132 ], [ %141, %136 ]
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = icmp slt i32 %139, %135
  %141 = getelementptr inbounds %struct.Node, %struct.Node* %137, i64 1
  br i1 %140, label %136, label %142, !llvm.loop !32

142:                                              ; preds = %136, %142
  %143 = phi %struct.Node* [ %144, %142 ], [ %134, %136 ]
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i64 -1
  %145 = getelementptr inbounds %struct.Node, %struct.Node* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !12
  %147 = icmp slt i32 %135, %146
  br i1 %147, label %142, label %148, !llvm.loop !33

148:                                              ; preds = %142
  %149 = icmp ult %struct.Node* %137, %144
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = bitcast %struct.Node* %137 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = bitcast %struct.Node* %144 to i64*
  %154 = load i64, i64* %153, align 4
  store i64 %154, i64* %151, align 4
  store i64 %152, i64* %153, align 4
  br label %132, !llvm.loop !34

155:                                              ; preds = %148
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Node* %137, %struct.Node* %20, i64 %94)
  %156 = ptrtoint %struct.Node* %137 to i64
  %157 = sub i64 %156, %5
  %158 = icmp sgt i64 %157, 128
  br i1 %158, label %17, label %159, !llvm.loop !35

159:                                              ; preds = %155, %87, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %struct.Node* %1 to i64
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %9 = bitcast %struct.Node* %0 to i8*
  %10 = bitcast %struct.Node* %0 to i64*
  %11 = getelementptr %struct.Node, %struct.Node* %0, i64 1
  %12 = bitcast %struct.Node* %11 to i8*
  br label %13

13:                                               ; preds = %7, %42
  %14 = phi i64 [ %44, %42 ], [ 1, %7 ]
  %15 = phi %struct.Node* [ %16, %42 ], [ %0, %7 ]
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = load i32, i32* %8, align 4, !tbaa !12
  %20 = icmp slt i32 %18, %19
  %21 = bitcast %struct.Node* %16 to i64*
  %22 = load i64, i64* %21, align 4
  br i1 %20, label %23, label %25

23:                                               ; preds = %13
  %24 = shl nsw i64 %14, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %12, i8* nonnull align 4 %9, i64 %24, i1 false) #11
  br label %42

25:                                               ; preds = %13
  %26 = trunc i64 %22 to i32
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, %26
  br i1 %29, label %30, label %42

30:                                               ; preds = %25, %30
  %31 = phi %struct.Node* [ %36, %30 ], [ %15, %25 ]
  %32 = phi %struct.Node* [ %31, %30 ], [ %16, %25 ]
  %33 = bitcast %struct.Node* %31 to i64*
  %34 = bitcast %struct.Node* %32 to i64*
  %35 = load i64, i64* %33, align 4
  store i64 %35, i64* %34, align 4
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -1
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = icmp sgt i32 %38, %26
  br i1 %39, label %30, label %40, !llvm.loop !36

40:                                               ; preds = %30
  %41 = bitcast %struct.Node* %31 to i64*
  br label %42

42:                                               ; preds = %40, %25, %23
  %43 = phi i64* [ %10, %23 ], [ %21, %25 ], [ %41, %40 ]
  store i64 %22, i64* %43, align 4
  %44 = add nuw nsw i64 %14, 1
  %45 = icmp eq i64 %44, 16
  br i1 %45, label %46, label %13, !llvm.loop !37

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  %48 = icmp eq %struct.Node* %47, %1
  br i1 %48, label %121, label %49

49:                                               ; preds = %46, %70
  %50 = phi %struct.Node* [ %72, %70 ], [ %47, %46 ]
  %51 = bitcast %struct.Node* %50 to i64*
  %52 = load i64, i64* %51, align 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 -1
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i32 %56, %53
  br i1 %57, label %58, label %70

58:                                               ; preds = %49, %58
  %59 = phi %struct.Node* [ %64, %58 ], [ %54, %49 ]
  %60 = phi %struct.Node* [ %59, %58 ], [ %50, %49 ]
  %61 = bitcast %struct.Node* %59 to i64*
  %62 = bitcast %struct.Node* %60 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %59, i64 -1
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %64, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sgt i32 %66, %53
  br i1 %67, label %58, label %68, !llvm.loop !36

68:                                               ; preds = %58
  %69 = bitcast %struct.Node* %59 to i64*
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i64* [ %51, %49 ], [ %69, %68 ]
  store i64 %52, i64* %71, align 4
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %50, i64 1
  %73 = icmp eq %struct.Node* %72, %1
  br i1 %73, label %121, label %49, !llvm.loop !38

74:                                               ; preds = %2
  %75 = icmp eq %struct.Node* %0, %1
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %78 = bitcast %struct.Node* %0 to i8*
  %79 = bitcast %struct.Node* %0 to i64*
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %81 = icmp eq %struct.Node* %80, %1
  br i1 %81, label %121, label %82

82:                                               ; preds = %76, %117
  %83 = phi %struct.Node* [ %119, %117 ], [ %80, %76 ]
  %84 = phi %struct.Node* [ %83, %117 ], [ %0, %76 ]
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = load i32, i32* %77, align 4, !tbaa !12
  %88 = icmp slt i32 %86, %87
  %89 = bitcast %struct.Node* %83 to i64*
  %90 = load i64, i64* %89, align 4
  br i1 %88, label %91, label %100

91:                                               ; preds = %82
  %92 = ptrtoint %struct.Node* %83 to i64
  %93 = sub i64 %92, %4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %117, label %95

95:                                               ; preds = %91
  %96 = ashr exact i64 %93, 3
  %97 = sub nsw i64 2, %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 %97
  %99 = bitcast %struct.Node* %98 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %99, i8* nonnull align 4 %78, i64 %93, i1 false) #11
  br label %117

100:                                              ; preds = %82
  %101 = trunc i64 %90 to i32
  %102 = getelementptr inbounds %struct.Node, %struct.Node* %84, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %117

105:                                              ; preds = %100, %105
  %106 = phi %struct.Node* [ %111, %105 ], [ %84, %100 ]
  %107 = phi %struct.Node* [ %106, %105 ], [ %83, %100 ]
  %108 = bitcast %struct.Node* %106 to i64*
  %109 = bitcast %struct.Node* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %106, i64 -1
  %112 = getelementptr inbounds %struct.Node, %struct.Node* %111, i64 0, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp sgt i32 %113, %101
  br i1 %114, label %105, label %115, !llvm.loop !36

115:                                              ; preds = %105
  %116 = bitcast %struct.Node* %106 to i64*
  br label %117

117:                                              ; preds = %115, %100, %95, %91
  %118 = phi i64* [ %79, %91 ], [ %79, %95 ], [ %89, %100 ], [ %116, %115 ]
  store i64 %90, i64* %118, align 4
  %119 = getelementptr inbounds %struct.Node, %struct.Node* %83, i64 1
  %120 = icmp eq %struct.Node* %119, %1
  br i1 %120, label %121, label %82, !llvm.loop !37

121:                                              ; preds = %117, %70, %76, %74, %46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %120, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %11
  %20 = bitcast %struct.Node* %18 to i64*
  %21 = bitcast %struct.Node* %19 to i64*
  br label %68

22:                                               ; preds = %9, %62
  %23 = phi i64 [ %67, %62 ], [ %11, %9 ]
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %23
  %25 = bitcast %struct.Node* %24 to i64*
  %26 = load i64, i64* %25, align 4
  %27 = icmp sgt i64 %13, %23
  br i1 %27, label %28, label %62

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %31, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %32, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i64 %32, i64 %31
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %38
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %29
  %41 = bitcast %struct.Node* %39 to i64*
  %42 = bitcast %struct.Node* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  %44 = icmp slt i64 %38, %13
  br i1 %44, label %28, label %45, !llvm.loop !29

45:                                               ; preds = %28
  %46 = trunc i64 %26 to i32
  %47 = icmp sgt i64 %38, %23
  br i1 %47, label %48, label %62

48:                                               ; preds = %45, %56
  %49 = phi i64 [ %51, %56 ], [ %38, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %51
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %52, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = icmp slt i32 %54, %46
  br i1 %55, label %56, label %62

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %49
  %58 = bitcast %struct.Node* %52 to i64*
  %59 = bitcast %struct.Node* %57 to i64*
  %60 = load i64, i64* %58, align 4
  store i64 %60, i64* %59, align 4
  %61 = icmp sgt i64 %51, %23
  br i1 %61, label %48, label %62, !llvm.loop !30

62:                                               ; preds = %48, %56, %22, %45
  %63 = phi i64 [ %38, %45 ], [ %23, %22 ], [ %51, %56 ], [ %49, %48 ]
  %64 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %63
  %65 = bitcast %struct.Node* %64 to i64*
  store i64 %26, i64* %65, align 4
  %66 = icmp eq i64 %23, 0
  %67 = add nsw i64 %23, -1
  br i1 %66, label %120, label %22, !llvm.loop !39

68:                                               ; preds = %16, %114
  %69 = phi i64 [ %119, %114 ], [ %11, %16 ]
  %70 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %69
  %71 = bitcast %struct.Node* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = icmp sgt i64 %13, %69
  br i1 %73, label %74, label %91

74:                                               ; preds = %68, %74
  %75 = phi i64 [ %84, %74 ], [ %69, %68 ]
  %76 = shl i64 %75, 1
  %77 = add i64 %76, 2
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %78, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i64 %78, i64 %77
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %84
  %86 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %75
  %87 = bitcast %struct.Node* %85 to i64*
  %88 = bitcast %struct.Node* %86 to i64*
  %89 = load i64, i64* %87, align 4
  store i64 %89, i64* %88, align 4
  %90 = icmp slt i64 %84, %13
  br i1 %90, label %74, label %91, !llvm.loop !29

91:                                               ; preds = %74, %68
  %92 = phi i64 [ %69, %68 ], [ %84, %74 ]
  %93 = icmp eq i64 %92, %11
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, i64* %20, align 4
  store i64 %95, i64* %21, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i64 [ %17, %94 ], [ %92, %91 ]
  %98 = trunc i64 %72 to i32
  %99 = icmp sgt i64 %97, %69
  br i1 %99, label %100, label %114

100:                                              ; preds = %96, %108
  %101 = phi i64 [ %103, %108 ], [ %97, %96 ]
  %102 = add nsw i64 %101, -1
  %103 = sdiv i64 %102, 2
  %104 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %103
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %104, i64 0, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %106, %98
  br i1 %107, label %108, label %114

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %101
  %110 = bitcast %struct.Node* %104 to i64*
  %111 = bitcast %struct.Node* %109 to i64*
  %112 = load i64, i64* %110, align 4
  store i64 %112, i64* %111, align 4
  %113 = icmp sgt i64 %103, %69
  br i1 %113, label %100, label %114, !llvm.loop !30

114:                                              ; preds = %100, %108, %96
  %115 = phi i64 [ %97, %96 ], [ %103, %108 ], [ %101, %100 ]
  %116 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %115
  %117 = bitcast %struct.Node* %116 to i64*
  store i64 %72, i64* %117, align 4
  %118 = icmp eq i64 %69, 0
  %119 = add nsw i64 %69, -1
  br i1 %118, label %120, label %68, !llvm.loop !39

120:                                              ; preds = %62, %114, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s554100127.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!13, !6, i64 4}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!22, !23, i64 240}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
