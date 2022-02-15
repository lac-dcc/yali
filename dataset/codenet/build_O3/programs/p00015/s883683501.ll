; ModuleID = 'Project_CodeNet_C++1400/p00015/s883683501.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s883683501.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883683501.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [55 x [2 x %"class.std::__cxx11::basic_string"]], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = bitcast [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3520, i8* nonnull %5) #9
  %6 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 0, i64 110
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi %"class.std::__cxx11::basic_string"* [ %6, %0 ], [ %34, %8 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 5
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %7
  br i1 %35, label %36, label %8

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #9
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %108

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4, !tbaa !14
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %320

42:                                               ; preds = %39
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 84
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 83
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 82
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 81
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 80
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  %51 = bitcast i32* %44 to <16 x i32>*
  br label %52

52:                                               ; preds = %42, %315
  %53 = phi i64 [ 0, %42 ], [ %316, %315 ]
  %54 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 0
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %56 unwind label %106

56:                                               ; preds = %52
  %57 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 1
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %59 unwind label %106

59:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  %60 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = icmp ugt i64 %61, 80
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !10
  %66 = icmp ugt i64 %65, 80
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !16
  %70 = icmp sgt i64 %61, 1
  br i1 %70, label %112, label %125

71:                                               ; preds = %63, %59
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !19
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %84 unwind label %108

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !22
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !13
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !17
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %106

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100)
          to label %102 unwind label %106

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
          to label %315 unwind label %106

104:                                              ; preds = %269, %273
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %110

106:                                              ; preds = %313, %310, %304, %303, %260, %257, %251, %250, %102, %99, %93, %92, %282, %229, %71, %56, %52
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %110

108:                                              ; preds = %294, %241, %83, %36
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %110

110:                                              ; preds = %106, %108, %104
  %111 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  br label %333

112:                                              ; preds = %67
  %113 = add nsw i64 %61, -1
  %114 = getelementptr inbounds i8, i8* %69, i64 %113
  br label %115

115:                                              ; preds = %112, %115
  %116 = phi i8* [ %121, %115 ], [ %114, %112 ]
  %117 = phi i8* [ %120, %115 ], [ %69, %112 ]
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %119, i8* %117, align 1, !tbaa !13
  store i8 %118, i8* %116, align 1, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %117, i64 1
  %121 = getelementptr inbounds i8, i8* %116, i64 -1
  %122 = icmp ult i8* %120, %121
  br i1 %122, label %115, label %123, !llvm.loop !24

123:                                              ; preds = %115
  %124 = load i64, i64* %60, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %123, %67
  %126 = phi i64 [ %124, %123 ], [ %61, %67 ]
  %127 = trunc i64 %126 to i32
  %128 = add i32 %127, -1
  %129 = icmp sgt i32 %128, -1
  br i1 %129, label %130, label %195

130:                                              ; preds = %125
  %131 = load i8*, i8** %68, align 16, !tbaa !16
  %132 = icmp ult i32 %127, 8
  br i1 %132, label %181, label %133

133:                                              ; preds = %130
  %134 = zext i32 %128 to i64
  %135 = getelementptr i32, i32* %50, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = add nuw nsw i64 %134, 1
  %138 = getelementptr i8, i8* %131, i64 %137
  %139 = icmp ugt i8* %138, %3
  %140 = icmp ult i8* %131, %136
  %141 = and i1 %139, %140
  br i1 %141, label %181, label %142

142:                                              ; preds = %133
  %143 = and i32 %127, -8
  %144 = sub i32 %128, %143
  br label %145

145:                                              ; preds = %145, %142
  %146 = phi i32 [ 0, %142 ], [ %177, %145 ]
  %147 = sub i32 %128, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %131, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 -3
  %151 = bitcast i8* %150 to <4 x i8>*
  %152 = load <4 x i8>, <4 x i8>* %151, align 1, !tbaa !13, !alias.scope !26
  %153 = shufflevector <4 x i8> %152, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %154 = getelementptr inbounds i8, i8* %149, i64 -7
  %155 = bitcast i8* %154 to <4 x i8>*
  %156 = load <4 x i8>, <4 x i8>* %155, align 1, !tbaa !13, !alias.scope !26
  %157 = shufflevector <4 x i8> %156, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %158 = sext <4 x i8> %153 to <4 x i32>
  %159 = sext <4 x i8> %157 to <4 x i32>
  %160 = add nsw <4 x i32> %158, <i32 -48, i32 -48, i32 -48, i32 -48>
  %161 = add nsw <4 x i32> %159, <i32 -48, i32 -48, i32 -48, i32 -48>
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %148
  %163 = getelementptr inbounds i32, i32* %162, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %162, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = add nsw <4 x i32> %160, %166
  %172 = add nsw <4 x i32> %161, %170
  %173 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %174 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %174, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %175 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %176 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %176, align 4, !tbaa !14, !alias.scope !29, !noalias !26
  %177 = add nuw i32 %146, 8
  %178 = icmp eq i32 %177, %143
  br i1 %178, label %179, label %145, !llvm.loop !31

179:                                              ; preds = %145
  %180 = icmp eq i32 %143, %127
  br i1 %180, label %195, label %181

181:                                              ; preds = %133, %130, %179
  %182 = phi i32 [ %128, %133 ], [ %128, %130 ], [ %144, %179 ]
  br label %183

183:                                              ; preds = %181, %183
  %184 = phi i32 [ %193, %183 ], [ %182, %181 ]
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %131, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = add nsw i32 %189, %191
  store i32 %192, i32* %190, align 4, !tbaa !14
  %193 = add nsw i32 %184, -1
  %194 = icmp sgt i32 %184, 0
  br i1 %194, label %183, label %195, !llvm.loop !33

195:                                              ; preds = %183, %179, %125
  %196 = getelementptr inbounds [55 x [2 x %"class.std::__cxx11::basic_string"]], [55 x [2 x %"class.std::__cxx11::basic_string"]]* %1, i64 0, i64 %53, i64 1, i32 0, i32 0
  %197 = load i8*, i8** %196, align 16, !tbaa !16
  %198 = load i64, i64* %64, align 8, !tbaa !10
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %345, label %358

200:                                              ; preds = %428, %200
  %201 = phi i32 [ %429, %428 ], [ %208, %200 ]
  %202 = phi i64 [ 0, %428 ], [ %205, %200 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = sdiv i32 %201, 10
  %205 = add nuw nsw i64 %202, 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %204
  store i32 %208, i32* %206, align 4, !tbaa !14
  %209 = srem i32 %201, 10
  store i32 %209, i32* %203, align 4, !tbaa !14
  %210 = icmp eq i64 %205, 80
  br i1 %210, label %211, label %200, !llvm.loop !34

211:                                              ; preds = %200
  %212 = load <16 x i32>, <16 x i32>* %51, align 16
  %213 = freeze <16 x i32> %212
  %214 = icmp eq <16 x i32> %213, zeroinitializer
  %215 = bitcast <16 x i1> %214 to i16
  %216 = icmp eq i16 %215, -1
  %217 = load i32, i32* %45, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  %220 = load i32, i32* %46, align 8
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %219, i1 %221, i1 false
  %223 = load i32, i32* %47, align 4
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %222, i1 %224, i1 false
  %226 = load i32, i32* %48, align 16
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %225, i1 %227, i1 false
  br i1 %228, label %262, label %229

229:                                              ; preds = %211
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %231 unwind label %106

231:                                              ; preds = %229
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !19
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %242 unwind label %108

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !22
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !13
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %106

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !17
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %106

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %106

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %315 unwind label %106

262:                                              ; preds = %211, %275
  %263 = phi i64 [ %277, %275 ], [ 79, %211 ]
  %264 = phi i8 [ %276, %275 ], [ 0, %211 ]
  %265 = and i8 %264, 1
  %266 = icmp eq i8 %265, 0
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %263
  %268 = load i32, i32* %267, align 4, !tbaa !14
  br i1 %266, label %271, label %269

269:                                              ; preds = %262
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
          to label %275 unwind label %104

271:                                              ; preds = %262
  %272 = icmp eq i32 %268, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %268)
          to label %275 unwind label %104

275:                                              ; preds = %273, %269, %271
  %276 = phi i8 [ %264, %269 ], [ %264, %271 ], [ 1, %273 ]
  %277 = add nsw i64 %263, -1
  %278 = icmp eq i64 %263, 0
  br i1 %278, label %279, label %262, !llvm.loop !35

279:                                              ; preds = %275
  %280 = and i8 %276, 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %284 unwind label %106

284:                                              ; preds = %282, %279
  %285 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = add nsw i64 %288, 240
  %290 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !19
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %295 unwind label %108

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %284
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !22
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !13
  br label %310

303:                                              ; preds = %296
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
          to label %304 unwind label %106

304:                                              ; preds = %303
  %305 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !17
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = invoke signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
          to label %310 unwind label %106

310:                                              ; preds = %304, %300
  %311 = phi i8 [ %302, %300 ], [ %309, %304 ]
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %311)
          to label %313 unwind label %106

313:                                              ; preds = %310
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
          to label %315 unwind label %106

315:                                              ; preds = %313, %260, %102
  %316 = add nuw nsw i64 %53, 1
  %317 = load i32, i32* %4, align 4, !tbaa !14
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %52, label %320, !llvm.loop !36

320:                                              ; preds = %315, %39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #9
  br label %321

321:                                              ; preds = %330, %320
  %322 = phi %"class.std::__cxx11::basic_string"* [ %7, %320 ], [ %323, %330 ]
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 -1
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %323, i64 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !16
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %322, i64 -1, i32 2
  %327 = bitcast %union.anon* %326 to i8*
  %328 = icmp eq i8* %325, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %321
  call void @_ZdlPv(i8* %325) #9
  br label %330

330:                                              ; preds = %321, %329
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %323, %6
  br i1 %331, label %332, label %321

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 3520, i8* nonnull %5) #9
  ret i32 0

333:                                              ; preds = %342, %110
  %334 = phi %"class.std::__cxx11::basic_string"* [ %7, %110 ], [ %335, %342 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 -1
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  %337 = load i8*, i8** %336, align 8, !tbaa !16
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 -1, i32 2
  %339 = bitcast %union.anon* %338 to i8*
  %340 = icmp eq i8* %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %333
  call void @_ZdlPv(i8* %337) #9
  br label %342

342:                                              ; preds = %333, %341
  %343 = icmp eq %"class.std::__cxx11::basic_string"* %335, %6
  br i1 %343, label %344, label %333

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 3520, i8* nonnull %5) #9
  resume { i8*, i32 } %111

345:                                              ; preds = %195
  %346 = add nsw i64 %198, -1
  %347 = getelementptr inbounds i8, i8* %197, i64 %346
  br label %348

348:                                              ; preds = %348, %345
  %349 = phi i8* [ %354, %348 ], [ %347, %345 ]
  %350 = phi i8* [ %353, %348 ], [ %197, %345 ]
  %351 = load i8, i8* %350, align 1, !tbaa !13
  %352 = load i8, i8* %349, align 1, !tbaa !13
  store i8 %352, i8* %350, align 1, !tbaa !13
  store i8 %351, i8* %349, align 1, !tbaa !13
  %353 = getelementptr inbounds i8, i8* %350, i64 1
  %354 = getelementptr inbounds i8, i8* %349, i64 -1
  %355 = icmp ult i8* %353, %354
  br i1 %355, label %348, label %356, !llvm.loop !24

356:                                              ; preds = %348
  %357 = load i64, i64* %64, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %356, %195
  %359 = phi i64 [ %357, %356 ], [ %198, %195 ]
  %360 = trunc i64 %359 to i32
  %361 = add i32 %360, -1
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %428

363:                                              ; preds = %358
  %364 = load i8*, i8** %196, align 16, !tbaa !16
  %365 = icmp ult i32 %360, 8
  br i1 %365, label %414, label %366

366:                                              ; preds = %363
  %367 = zext i32 %361 to i64
  %368 = getelementptr i32, i32* %49, i64 %367
  %369 = bitcast i32* %368 to i8*
  %370 = add nuw nsw i64 %367, 1
  %371 = getelementptr i8, i8* %364, i64 %370
  %372 = icmp ugt i8* %371, %3
  %373 = icmp ult i8* %364, %369
  %374 = and i1 %372, %373
  br i1 %374, label %414, label %375

375:                                              ; preds = %366
  %376 = and i32 %360, -8
  %377 = sub i32 %361, %376
  br label %378

378:                                              ; preds = %378, %375
  %379 = phi i32 [ 0, %375 ], [ %410, %378 ]
  %380 = sub i32 %361, %379
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds i8, i8* %364, i64 %381
  %383 = getelementptr inbounds i8, i8* %382, i64 -3
  %384 = bitcast i8* %383 to <4 x i8>*
  %385 = load <4 x i8>, <4 x i8>* %384, align 1, !tbaa !13, !alias.scope !37
  %386 = shufflevector <4 x i8> %385, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %387 = getelementptr inbounds i8, i8* %382, i64 -7
  %388 = bitcast i8* %387 to <4 x i8>*
  %389 = load <4 x i8>, <4 x i8>* %388, align 1, !tbaa !13, !alias.scope !37
  %390 = shufflevector <4 x i8> %389, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %391 = sext <4 x i8> %386 to <4 x i32>
  %392 = sext <4 x i8> %390 to <4 x i32>
  %393 = add nsw <4 x i32> %391, <i32 -48, i32 -48, i32 -48, i32 -48>
  %394 = add nsw <4 x i32> %392, <i32 -48, i32 -48, i32 -48, i32 -48>
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %381
  %396 = getelementptr inbounds i32, i32* %395, i64 -3
  %397 = bitcast i32* %396 to <4 x i32>*
  %398 = load <4 x i32>, <4 x i32>* %397, align 4, !tbaa !14, !alias.scope !40, !noalias !37
  %399 = shufflevector <4 x i32> %398, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %400 = getelementptr inbounds i32, i32* %395, i64 -7
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !14, !alias.scope !40, !noalias !37
  %403 = shufflevector <4 x i32> %402, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %404 = add nsw <4 x i32> %393, %399
  %405 = add nsw <4 x i32> %394, %403
  %406 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %407 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %407, align 4, !tbaa !14, !alias.scope !40, !noalias !37
  %408 = shufflevector <4 x i32> %405, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %409 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %408, <4 x i32>* %409, align 4, !tbaa !14, !alias.scope !40, !noalias !37
  %410 = add nuw i32 %379, 8
  %411 = icmp eq i32 %410, %376
  br i1 %411, label %412, label %378, !llvm.loop !42

412:                                              ; preds = %378
  %413 = icmp eq i32 %376, %360
  br i1 %413, label %428, label %414

414:                                              ; preds = %366, %363, %412
  %415 = phi i32 [ %361, %366 ], [ %361, %363 ], [ %377, %412 ]
  br label %416

416:                                              ; preds = %414, %416
  %417 = phi i32 [ %426, %416 ], [ %415, %414 ]
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds i8, i8* %364, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = sext i8 %420 to i32
  %422 = add nsw i32 %421, -48
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %418
  %424 = load i32, i32* %423, align 4, !tbaa !14
  %425 = add nsw i32 %422, %424
  store i32 %425, i32* %423, align 4, !tbaa !14
  %426 = add nsw i32 %417, -1
  %427 = icmp sgt i32 %417, 0
  br i1 %427, label %416, label %428, !llvm.loop !43

428:                                              ; preds = %416, %412, %358
  %429 = load i32, i32* %43, align 16, !tbaa !14
  br label %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s883683501.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !25, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !25, !32}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!38}
!38 = distinct !{!38, !39}
!39 = distinct !{!39, !"LVerDomain"}
!40 = !{!41}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !25, !32}
!43 = distinct !{!43, !25, !32}
