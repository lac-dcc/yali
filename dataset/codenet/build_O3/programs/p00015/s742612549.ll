; ModuleID = 'Project_CodeNet_C++1400/p00015/s742612549.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s742612549.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"00000000\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742612549.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [2 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2 x [10 x i32]], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #10
  %10 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %12 = bitcast [2 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  %21 = bitcast [2 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %21) #10
  %22 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #10
  %23 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %23) #10
  %24 = bitcast [9 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 10, i32 100, i32 1000>, <4 x i32>* %24, align 16, !tbaa !14
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 100000, i32 1000000, i32 10000000>, <4 x i32>* %26, align 16, !tbaa !14
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 8
  store i32 100000000, i32* %27, align 16, !tbaa !14
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %29 unwind label %135

29:                                               ; preds = %0
  %30 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %31 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %32 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %37 = bitcast %union.anon* %34 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %43 = bitcast i64* %1 to i8*
  %44 = bitcast %union.anon* %41 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %48 = load i32, i32* %3, align 4, !tbaa !14
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4, !tbaa !14
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %355, label %51

51:                                               ; preds = %29
  %52 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 0
  %53 = bitcast [2 x [10 x i32]]* %4 to i8*
  %54 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 0
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %58 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 1
  %59 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 2
  %60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 3
  %61 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 4
  %62 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 5
  %63 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 6
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 7
  %65 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 8
  %66 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 9
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 1
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %70 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 2
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %72 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 3
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 4
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  %76 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 5
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  %78 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 6
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  %80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 7
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  %82 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 8
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  %84 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 9
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  %86 = getelementptr inbounds i8, i8* %44, i64 1
  br label %87

87:                                               ; preds = %51, %351
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %89 unwind label %133

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30)
          to label %91 unwind label %133

91:                                               ; preds = %89
  %92 = load i64, i64* %31, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 80
  %94 = load i64, i64* %32, align 8
  %95 = icmp ugt i64 %94, 80
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %53, i8 0, i64 40, i1 false)
  %98 = trunc i64 %92 to i32
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %137, label %139

100:                                              ; preds = %91
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %102 unwind label %133

102:                                              ; preds = %100
  %103 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 240
  %108 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !18
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %102
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %113 unwind label %135

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %102
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !13
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %133

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !16
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %133

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %129)
          to label %131 unwind label %133

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %351 unwind label %133

133:                                              ; preds = %87, %89, %100, %121, %122, %128, %131
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %361

135:                                              ; preds = %0, %112
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %361

137:                                              ; preds = %97
  %138 = load i8*, i8** %54, align 16, !tbaa !23
  br label %142

139:                                              ; preds = %142, %97
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  %140 = trunc i64 %94 to i32
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %382, label %417

142:                                              ; preds = %137, %142
  %143 = phi i64 [ 0, %137 ], [ %161, %142 ]
  %144 = and i64 %143, 7
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !14
  %147 = xor i64 %143, -1
  %148 = add i64 %92, %147
  %149 = shl i64 %148, 32
  %150 = ashr exact i64 %149, 32
  %151 = getelementptr inbounds i8, i8* %138, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = mul nsw i32 %154, %146
  %156 = lshr i64 %143, 3
  %157 = and i64 %156, 536870911
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %158, align 4, !tbaa !14
  %161 = add nuw nsw i64 %143, 1
  %162 = icmp eq i64 %161, %92
  br i1 %162, label %139, label %142, !llvm.loop !24

163:                                              ; preds = %417
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %165 unwind label %196

165:                                              ; preds = %163
  %166 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, 240
  %171 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !18
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %165
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %176 unwind label %198

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !21
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !13
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %196

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !16
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %196

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %192)
          to label %194 unwind label %196

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %351 unwind label %196

196:                                              ; preds = %163, %184, %185, %191, %194
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %361

198:                                              ; preds = %175
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %361

200:                                              ; preds = %417
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #10
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  store i64 0, i64* %36, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  %201 = load i32, i32* %27, align 16
  br label %205

202:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #10
  %203 = load i64, i64* %36, align 8, !tbaa !10
  %204 = icmp eq i64 %203, 0
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5
  br i1 %204, label %285, label %266

205:                                              ; preds = %263, %200
  %206 = phi i32 [ %475, %200 ], [ %265, %263 ]
  %207 = phi i64 [ 9, %200 ], [ %261, %263 ]
  %208 = phi i8 [ 0, %200 ], [ %260, %263 ]
  %209 = icmp ne i32 %206, 0
  %210 = and i8 %208, 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %209, i1 true, i1 %211
  br i1 %212, label %225, label %213

213:                                              ; preds = %205
  %214 = load i64, i64* %36, align 8, !tbaa !10
  %215 = and i64 %214, -8
  %216 = icmp eq i64 %215, 4611686018427387896
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #11
          to label %218 unwind label %223

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %213
  %220 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %259 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %345

223:                                              ; preds = %217
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %345

225:                                              ; preds = %205
  %226 = icmp sgt i32 %206, 0
  br i1 %226, label %227, label %259

227:                                              ; preds = %225
  %228 = srem i32 %206, %201
  %229 = icmp slt i32 %228, 10000000
  %230 = select i1 %229, i1 %211, i1 false
  br i1 %230, label %253, label %231

231:                                              ; preds = %227
  %232 = udiv i32 %228, 10000000
  %233 = trunc i32 %232 to i8
  %234 = add i8 %233, 48
  %235 = load i64, i64* %36, align 8, !tbaa !10
  %236 = add i64 %235, 1
  %237 = load i8*, i8** %38, align 8, !tbaa !23
  %238 = icmp eq i8* %237, %37
  %239 = load i64, i64* %39, align 8
  %240 = select i1 %238, i64 15, i64 %239
  %241 = icmp ugt i64 %236, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %235, i64 0, i8* null, i64 1)
          to label %243 unwind label %251

243:                                              ; preds = %242
  %244 = load i8*, i8** %38, align 8, !tbaa !23
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi i8* [ %244, %243 ], [ %237, %231 ]
  %247 = getelementptr inbounds i8, i8* %246, i64 %235
  store i8 %234, i8* %247, align 1, !tbaa !13
  store i64 %236, i64* %36, align 8, !tbaa !10
  %248 = load i8*, i8** %38, align 8, !tbaa !23
  %249 = getelementptr inbounds i8, i8* %248, i64 %236
  store i8 0, i8* %249, align 1, !tbaa !13
  %250 = urem i32 %206, 10000000
  br label %477

251:                                              ; preds = %652, %626, %599, %571, %543, %516, %489, %242
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %345

253:                                              ; preds = %227
  %254 = urem i32 %206, 10000000
  %255 = icmp ult i32 %254, 1000000
  %256 = and i8 %208, 1
  %257 = icmp eq i8 %256, 0
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %498, label %477

259:                                              ; preds = %635, %655, %219, %225
  %260 = phi i8 [ %208, %225 ], [ %208, %219 ], [ %208, %635 ], [ 1, %655 ]
  %261 = add nsw i64 %207, -1
  %262 = icmp eq i64 %207, 0
  br i1 %262, label %202, label %263, !llvm.loop !26

263:                                              ; preds = %259
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !14
  br label %205

266:                                              ; preds = %202
  %267 = load i8*, i8** %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #10
  store i64 %203, i64* %1, align 8, !tbaa !27
  %268 = icmp ugt i64 %203, 15
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %271 unwind label %332

271:                                              ; preds = %269
  store i8* %270, i8** %45, align 8, !tbaa !23
  %272 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %272, i64* %46, align 8, !tbaa !13
  br label %277

273:                                              ; preds = %266
  %274 = icmp eq i64 %203, 1
  br i1 %274, label %275, label %277

275:                                              ; preds = %273
  %276 = load i8, i8* %267, align 1, !tbaa !13
  store i8 %276, i8* %44, align 8, !tbaa !13
  br label %279

277:                                              ; preds = %271, %273
  %278 = phi i8* [ %270, %271 ], [ %44, %273 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %278, i8* align 1 %267, i64 %203, i1 false) #10
  br label %279

279:                                              ; preds = %275, %277
  %280 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %280, i64* %47, align 8, !tbaa !10
  %281 = load i8*, i8** %45, align 8, !tbaa !23
  %282 = getelementptr inbounds i8, i8* %281, i64 %280
  store i8 0, i8* %282, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #10
  %283 = load i8*, i8** %45, align 8, !tbaa !23
  %284 = load i64, i64* %47, align 8, !tbaa !10
  br label %286

285:                                              ; preds = %202
  store i8 48, i8* %44, align 8, !tbaa !13
  store i64 1, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %86, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi i64 [ 1, %285 ], [ %284, %279 ]
  %288 = phi i8* [ %44, %285 ], [ %283, %279 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %288, i64 %287)
          to label %290 unwind label %334

290:                                              ; preds = %286
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !16
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !18
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %303 unwind label %336

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !21
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !13
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %334

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !16
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %334

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %334

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %323 unwind label %334

323:                                              ; preds = %321
  %324 = load i8*, i8** %45, align 8, !tbaa !23
  %325 = icmp eq i8* %324, %44
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @_ZdlPv(i8* %324) #10
  br label %327

327:                                              ; preds = %326, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  %328 = load i8*, i8** %38, align 8, !tbaa !23
  %329 = icmp eq i8* %328, %37
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* %328) #10
  br label %331

331:                                              ; preds = %327, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %351

332:                                              ; preds = %269
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %343

334:                                              ; preds = %286, %311, %312, %318, %321
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %302
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi { i8*, i32 } [ %335, %334 ], [ %337, %336 ]
  %340 = load i8*, i8** %45, align 8, !tbaa !23
  %341 = icmp eq i8* %340, %44
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #10
  br label %343

343:                                              ; preds = %338, %342, %332
  %344 = phi { i8*, i32 } [ %333, %332 ], [ %339, %342 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  br label %345

345:                                              ; preds = %221, %223, %251, %343
  %346 = phi { i8*, i32 } [ %344, %343 ], [ %252, %251 ], [ %222, %221 ], [ %224, %223 ]
  %347 = load i8*, i8** %38, align 8, !tbaa !23
  %348 = icmp eq i8* %347, %37
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %345, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #10
  br label %361

351:                                              ; preds = %331, %194, %131
  %352 = load i32, i32* %3, align 4, !tbaa !14
  %353 = add nsw i32 %352, -1
  store i32 %353, i32* %3, align 4, !tbaa !14
  %354 = icmp eq i32 %352, 0
  br i1 %354, label %355, label %87, !llvm.loop !28

355:                                              ; preds = %351, %29
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %356 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %357 = load i8*, i8** %356, align 16, !tbaa !23
  %358 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %359 = bitcast %union.anon* %358 to i8*
  %360 = icmp eq i8* %357, %359
  br i1 %360, label %369, label %368

361:                                              ; preds = %196, %198, %133, %135, %350
  %362 = phi { i8*, i32 } [ %346, %350 ], [ %134, %133 ], [ %136, %135 ], [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  %363 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %364 = load i8*, i8** %363, align 16, !tbaa !23
  %365 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %366 = bitcast %union.anon* %365 to i8*
  %367 = icmp eq i8* %364, %366
  br i1 %367, label %376, label %375

368:                                              ; preds = %355
  call void @_ZdlPv(i8* %357) #10
  br label %369

369:                                              ; preds = %355, %368
  %370 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %371 = load i8*, i8** %370, align 16, !tbaa !23
  %372 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %373 = bitcast %union.anon* %372 to i8*
  %374 = icmp eq i8* %371, %373
  br i1 %374, label %663, label %662

375:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #10
  br label %376

376:                                              ; preds = %361, %375
  %377 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %378 = load i8*, i8** %377, align 16, !tbaa !23
  %379 = getelementptr inbounds [2 x %"class.std::__cxx11::basic_string"], [2 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %380 = bitcast %union.anon* %379 to i8*
  %381 = icmp eq i8* %378, %380
  br i1 %381, label %661, label %660

382:                                              ; preds = %139
  %383 = load i8*, i8** %57, align 16, !tbaa !23
  %384 = and i64 %94, 4294967295
  br label %385

385:                                              ; preds = %385, %382
  %386 = phi i64 [ 0, %382 ], [ %404, %385 ]
  %387 = and i64 %386, 7
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4, !tbaa !14
  %390 = xor i64 %386, -1
  %391 = add i64 %94, %390
  %392 = shl i64 %391, 32
  %393 = ashr exact i64 %392, 32
  %394 = getelementptr inbounds i8, i8* %383, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, -48
  %398 = mul nsw i32 %397, %389
  %399 = lshr i64 %386, 3
  %400 = and i64 %399, 536870911
  %401 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %4, i64 0, i64 1, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !14
  %403 = add nsw i32 %398, %402
  store i32 %403, i32* %401, align 4, !tbaa !14
  %404 = add nuw nsw i64 %386, 1
  %405 = icmp eq i64 %404, %384
  br i1 %405, label %406, label %385, !llvm.loop !24

406:                                              ; preds = %385
  %407 = load i32, i32* %55, align 8, !tbaa !14
  %408 = load i32, i32* %58, align 4, !tbaa !14
  %409 = load i32, i32* %59, align 16, !tbaa !14
  %410 = load i32, i32* %60, align 4, !tbaa !14
  %411 = load i32, i32* %61, align 8, !tbaa !14
  %412 = load i32, i32* %62, align 4, !tbaa !14
  %413 = load i32, i32* %63, align 16, !tbaa !14
  %414 = load i32, i32* %64, align 4, !tbaa !14
  %415 = load i32, i32* %65, align 8, !tbaa !14
  %416 = load i32, i32* %66, align 4, !tbaa !14
  br label %417

417:                                              ; preds = %406, %139
  %418 = phi i32 [ %416, %406 ], [ 0, %139 ]
  %419 = phi i32 [ %415, %406 ], [ 0, %139 ]
  %420 = phi i32 [ %414, %406 ], [ 0, %139 ]
  %421 = phi i32 [ %413, %406 ], [ 0, %139 ]
  %422 = phi i32 [ %412, %406 ], [ 0, %139 ]
  %423 = phi i32 [ %411, %406 ], [ 0, %139 ]
  %424 = phi i32 [ %410, %406 ], [ 0, %139 ]
  %425 = phi i32 [ %409, %406 ], [ 0, %139 ]
  %426 = phi i32 [ %408, %406 ], [ 0, %139 ]
  %427 = phi i32 [ %407, %406 ], [ 0, %139 ]
  %428 = load i32, i32* %52, align 16, !tbaa !14
  %429 = add i32 %428, %427
  %430 = sdiv i32 %429, 100000000
  %431 = srem i32 %429, 100000000
  store i32 %431, i32* %67, align 16, !tbaa !14
  %432 = load i32, i32* %68, align 4, !tbaa !14
  %433 = add i32 %432, %430
  %434 = add i32 %433, %426
  %435 = sdiv i32 %434, 100000000
  %436 = srem i32 %434, 100000000
  store i32 %436, i32* %69, align 4, !tbaa !14
  %437 = load i32, i32* %70, align 8, !tbaa !14
  %438 = add i32 %437, %435
  %439 = add i32 %438, %425
  %440 = sdiv i32 %439, 100000000
  %441 = srem i32 %439, 100000000
  store i32 %441, i32* %71, align 8, !tbaa !14
  %442 = load i32, i32* %72, align 4, !tbaa !14
  %443 = add i32 %442, %440
  %444 = add i32 %443, %424
  %445 = sdiv i32 %444, 100000000
  %446 = srem i32 %444, 100000000
  store i32 %446, i32* %73, align 4, !tbaa !14
  %447 = load i32, i32* %74, align 16, !tbaa !14
  %448 = add i32 %447, %445
  %449 = add i32 %448, %423
  %450 = sdiv i32 %449, 100000000
  %451 = srem i32 %449, 100000000
  store i32 %451, i32* %75, align 16, !tbaa !14
  %452 = load i32, i32* %76, align 4, !tbaa !14
  %453 = add i32 %452, %450
  %454 = add i32 %453, %422
  %455 = sdiv i32 %454, 100000000
  %456 = srem i32 %454, 100000000
  store i32 %456, i32* %77, align 4, !tbaa !14
  %457 = load i32, i32* %78, align 8, !tbaa !14
  %458 = add i32 %457, %455
  %459 = add i32 %458, %421
  %460 = sdiv i32 %459, 100000000
  %461 = srem i32 %459, 100000000
  store i32 %461, i32* %79, align 8, !tbaa !14
  %462 = load i32, i32* %80, align 4, !tbaa !14
  %463 = add i32 %462, %460
  %464 = add i32 %463, %420
  %465 = sdiv i32 %464, 100000000
  %466 = srem i32 %464, 100000000
  store i32 %466, i32* %81, align 4, !tbaa !14
  %467 = load i32, i32* %82, align 16, !tbaa !14
  %468 = add i32 %467, %465
  %469 = add i32 %468, %419
  %470 = sdiv i32 %469, 100000000
  %471 = srem i32 %469, 100000000
  store i32 %471, i32* %83, align 16, !tbaa !14
  %472 = load i32, i32* %84, align 4, !tbaa !14
  %473 = add i32 %472, %470
  %474 = add i32 %473, %418
  %475 = srem i32 %474, 100000000
  store i32 %475, i32* %85, align 4, !tbaa !14
  %476 = icmp sgt i32 %474, 99999999
  br i1 %476, label %163, label %200

477:                                              ; preds = %245, %253
  %478 = phi i32 [ %250, %245 ], [ %254, %253 ]
  %479 = udiv i32 %478, 1000000
  %480 = trunc i32 %479 to i8
  %481 = add nuw nsw i8 %480, 48
  %482 = load i64, i64* %36, align 8, !tbaa !10
  %483 = add i64 %482, 1
  %484 = load i8*, i8** %38, align 8, !tbaa !23
  %485 = icmp eq i8* %484, %37
  %486 = load i64, i64* %39, align 8
  %487 = select i1 %485, i64 15, i64 %486
  %488 = icmp ugt i64 %483, %487
  br i1 %488, label %489, label %492

489:                                              ; preds = %477
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %482, i64 0, i8* null, i64 1)
          to label %490 unwind label %251

490:                                              ; preds = %489
  %491 = load i8*, i8** %38, align 8, !tbaa !23
  br label %492

492:                                              ; preds = %477, %490
  %493 = phi i8* [ %491, %490 ], [ %484, %477 ]
  %494 = getelementptr inbounds i8, i8* %493, i64 %482
  store i8 %481, i8* %494, align 1, !tbaa !13
  store i64 %483, i64* %36, align 8, !tbaa !10
  %495 = load i8*, i8** %38, align 8, !tbaa !23
  %496 = getelementptr inbounds i8, i8* %495, i64 %483
  store i8 0, i8* %496, align 1, !tbaa !13
  %497 = urem i32 %206, 1000000
  br label %504

498:                                              ; preds = %253
  %499 = urem i32 %206, 1000000
  %500 = icmp ult i32 %499, 100000
  %501 = and i8 %208, 1
  %502 = icmp eq i8 %501, 0
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %525, label %504

504:                                              ; preds = %492, %498
  %505 = phi i32 [ %497, %492 ], [ %499, %498 ]
  %506 = udiv i32 %505, 100000
  %507 = trunc i32 %506 to i8
  %508 = or i8 %507, 48
  %509 = load i64, i64* %36, align 8, !tbaa !10
  %510 = add i64 %509, 1
  %511 = load i8*, i8** %38, align 8, !tbaa !23
  %512 = icmp eq i8* %511, %37
  %513 = load i64, i64* %39, align 8
  %514 = select i1 %512, i64 15, i64 %513
  %515 = icmp ugt i64 %510, %514
  br i1 %515, label %516, label %519

516:                                              ; preds = %504
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %509, i64 0, i8* null, i64 1)
          to label %517 unwind label %251

517:                                              ; preds = %516
  %518 = load i8*, i8** %38, align 8, !tbaa !23
  br label %519

519:                                              ; preds = %504, %517
  %520 = phi i8* [ %518, %517 ], [ %511, %504 ]
  %521 = getelementptr inbounds i8, i8* %520, i64 %509
  store i8 %508, i8* %521, align 1, !tbaa !13
  store i64 %510, i64* %36, align 8, !tbaa !10
  %522 = load i8*, i8** %38, align 8, !tbaa !23
  %523 = getelementptr inbounds i8, i8* %522, i64 %510
  store i8 0, i8* %523, align 1, !tbaa !13
  %524 = urem i32 %206, 100000
  br label %531

525:                                              ; preds = %498
  %526 = urem i32 %206, 100000
  %527 = icmp ult i32 %526, 10000
  %528 = and i8 %208, 1
  %529 = icmp eq i8 %528, 0
  %530 = select i1 %527, i1 %529, i1 false
  br i1 %530, label %552, label %531

531:                                              ; preds = %519, %525
  %532 = phi i32 [ %524, %519 ], [ %526, %525 ]
  %533 = udiv i32 %532, 10000
  %534 = trunc i32 %533 to i8
  %535 = or i8 %534, 48
  %536 = load i64, i64* %36, align 8, !tbaa !10
  %537 = add i64 %536, 1
  %538 = load i8*, i8** %38, align 8, !tbaa !23
  %539 = icmp eq i8* %538, %37
  %540 = load i64, i64* %39, align 8
  %541 = select i1 %539, i64 15, i64 %540
  %542 = icmp ugt i64 %537, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %536, i64 0, i8* null, i64 1)
          to label %544 unwind label %251

544:                                              ; preds = %543
  %545 = load i8*, i8** %38, align 8, !tbaa !23
  br label %546

546:                                              ; preds = %531, %544
  %547 = phi i8* [ %545, %544 ], [ %538, %531 ]
  %548 = getelementptr inbounds i8, i8* %547, i64 %536
  store i8 %535, i8* %548, align 1, !tbaa !13
  store i64 %537, i64* %36, align 8, !tbaa !10
  %549 = load i8*, i8** %38, align 8, !tbaa !23
  %550 = getelementptr inbounds i8, i8* %549, i64 %537
  store i8 0, i8* %550, align 1, !tbaa !13
  %551 = urem i32 %206, 10000
  br label %558

552:                                              ; preds = %525
  %553 = urem i32 %206, 10000
  %554 = icmp ult i32 %553, 1000
  %555 = and i8 %208, 1
  %556 = icmp eq i8 %555, 0
  %557 = select i1 %554, i1 %556, i1 false
  br i1 %557, label %580, label %558

558:                                              ; preds = %546, %552
  %559 = phi i32 [ %551, %546 ], [ %553, %552 ]
  %560 = trunc i32 %559 to i16
  %561 = udiv i16 %560, 1000
  %562 = trunc i16 %561 to i8
  %563 = add nuw nsw i8 %562, 48
  %564 = load i64, i64* %36, align 8, !tbaa !10
  %565 = add i64 %564, 1
  %566 = load i8*, i8** %38, align 8, !tbaa !23
  %567 = icmp eq i8* %566, %37
  %568 = load i64, i64* %39, align 8
  %569 = select i1 %567, i64 15, i64 %568
  %570 = icmp ugt i64 %565, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %558
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %564, i64 0, i8* null, i64 1)
          to label %572 unwind label %251

572:                                              ; preds = %571
  %573 = load i8*, i8** %38, align 8, !tbaa !23
  br label %574

574:                                              ; preds = %558, %572
  %575 = phi i8* [ %573, %572 ], [ %566, %558 ]
  %576 = getelementptr inbounds i8, i8* %575, i64 %564
  store i8 %563, i8* %576, align 1, !tbaa !13
  store i64 %565, i64* %36, align 8, !tbaa !10
  %577 = load i8*, i8** %38, align 8, !tbaa !23
  %578 = getelementptr inbounds i8, i8* %577, i64 %565
  store i8 0, i8* %578, align 1, !tbaa !13
  %579 = urem i32 %206, 1000
  br label %586

580:                                              ; preds = %552
  %581 = urem i32 %206, 1000
  %582 = icmp ult i32 %581, 100
  %583 = and i8 %208, 1
  %584 = icmp eq i8 %583, 0
  %585 = select i1 %582, i1 %584, i1 false
  br i1 %585, label %608, label %586

586:                                              ; preds = %574, %580
  %587 = phi i32 [ %579, %574 ], [ %581, %580 ]
  %588 = trunc i32 %587 to i16
  %589 = udiv i16 %588, 100
  %590 = trunc i16 %589 to i8
  %591 = or i8 %590, 48
  %592 = load i64, i64* %36, align 8, !tbaa !10
  %593 = add i64 %592, 1
  %594 = load i8*, i8** %38, align 8, !tbaa !23
  %595 = icmp eq i8* %594, %37
  %596 = load i64, i64* %39, align 8
  %597 = select i1 %595, i64 15, i64 %596
  %598 = icmp ugt i64 %593, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %586
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %592, i64 0, i8* null, i64 1)
          to label %600 unwind label %251

600:                                              ; preds = %599
  %601 = load i8*, i8** %38, align 8, !tbaa !23
  br label %602

602:                                              ; preds = %586, %600
  %603 = phi i8* [ %601, %600 ], [ %594, %586 ]
  %604 = getelementptr inbounds i8, i8* %603, i64 %592
  store i8 %591, i8* %604, align 1, !tbaa !13
  store i64 %593, i64* %36, align 8, !tbaa !10
  %605 = load i8*, i8** %38, align 8, !tbaa !23
  %606 = getelementptr inbounds i8, i8* %605, i64 %593
  store i8 0, i8* %606, align 1, !tbaa !13
  %607 = urem i32 %206, 100
  br label %614

608:                                              ; preds = %580
  %609 = urem i32 %206, 100
  %610 = icmp ult i32 %609, 10
  %611 = and i8 %208, 1
  %612 = icmp eq i8 %611, 0
  %613 = select i1 %610, i1 %612, i1 false
  br i1 %613, label %635, label %614

614:                                              ; preds = %602, %608
  %615 = phi i32 [ %607, %602 ], [ %609, %608 ]
  %616 = trunc i32 %615 to i8
  %617 = udiv i8 %616, 10
  %618 = or i8 %617, 48
  %619 = load i64, i64* %36, align 8, !tbaa !10
  %620 = add i64 %619, 1
  %621 = load i8*, i8** %38, align 8, !tbaa !23
  %622 = icmp eq i8* %621, %37
  %623 = load i64, i64* %39, align 8
  %624 = select i1 %622, i64 15, i64 %623
  %625 = icmp ugt i64 %620, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %614
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %619, i64 0, i8* null, i64 1)
          to label %627 unwind label %251

627:                                              ; preds = %626
  %628 = load i8*, i8** %38, align 8, !tbaa !23
  br label %629

629:                                              ; preds = %614, %627
  %630 = phi i8* [ %628, %627 ], [ %621, %614 ]
  %631 = getelementptr inbounds i8, i8* %630, i64 %619
  store i8 %618, i8* %631, align 1, !tbaa !13
  store i64 %620, i64* %36, align 8, !tbaa !10
  %632 = load i8*, i8** %38, align 8, !tbaa !23
  %633 = getelementptr inbounds i8, i8* %632, i64 %620
  store i8 0, i8* %633, align 1, !tbaa !13
  %634 = urem i32 %206, 10
  br label %641

635:                                              ; preds = %608
  %636 = urem i32 %206, 10
  %637 = icmp eq i32 %636, 0
  %638 = and i8 %208, 1
  %639 = icmp eq i8 %638, 0
  %640 = select i1 %637, i1 %639, i1 false
  br i1 %640, label %259, label %641

641:                                              ; preds = %629, %635
  %642 = phi i32 [ %634, %629 ], [ %636, %635 ]
  %643 = trunc i32 %642 to i8
  %644 = or i8 %643, 48
  %645 = load i64, i64* %36, align 8, !tbaa !10
  %646 = add i64 %645, 1
  %647 = load i8*, i8** %38, align 8, !tbaa !23
  %648 = icmp eq i8* %647, %37
  %649 = load i64, i64* %39, align 8
  %650 = select i1 %648, i64 15, i64 %649
  %651 = icmp ugt i64 %646, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %645, i64 0, i8* null, i64 1)
          to label %653 unwind label %251

653:                                              ; preds = %652
  %654 = load i8*, i8** %38, align 8, !tbaa !23
  br label %655

655:                                              ; preds = %653, %641
  %656 = phi i8* [ %654, %653 ], [ %647, %641 ]
  %657 = getelementptr inbounds i8, i8* %656, i64 %645
  store i8 %644, i8* %657, align 1, !tbaa !13
  store i64 %646, i64* %36, align 8, !tbaa !10
  %658 = load i8*, i8** %38, align 8, !tbaa !23
  %659 = getelementptr inbounds i8, i8* %658, i64 %646
  store i8 0, i8* %659, align 1, !tbaa !13
  br label %259

660:                                              ; preds = %376
  call void @_ZdlPv(i8* %378) #10
  br label %661

661:                                              ; preds = %660, %376
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #10
  resume { i8*, i32 } %362

662:                                              ; preds = %369
  call void @_ZdlPv(i8* %371) #10
  br label %663

663:                                              ; preds = %662, %369
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s742612549.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !25}
