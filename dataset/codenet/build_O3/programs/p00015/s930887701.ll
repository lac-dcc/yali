; ModuleID = 'Project_CodeNet_C++1400/p00015/s930887701.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930887701.cpp"
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
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%08d\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930887701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x i32]* %5 to i8*
  %7 = alloca [10 x i32], align 16
  %8 = bitcast [10 x i32]* %7 to i8*
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #13
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %83

28:                                               ; preds = %0
  %29 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %36 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %39 = bitcast %union.anon* %37 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %43 = load i32, i32* %1, align 4, !tbaa !14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %28
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 1
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 2
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 3
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 4
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 6
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 7
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 8
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 9
  br label %66

66:                                               ; preds = %45, %388
  %67 = phi i32 [ %389, %388 ], [ 0, %45 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %85 unwind label %128

69:                                               ; preds = %388, %28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !16
  %72 = icmp eq i8* %71, %26
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(i8* %71) #13
  br label %74

74:                                               ; preds = %69, %73
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %75 = load i8*, i8** %40, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %21
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @_ZdlPv(i8* %75) #13
  br label %78

78:                                               ; preds = %74, %77
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  %79 = load i8*, i8** %33, align 8, !tbaa !16
  %80 = icmp eq i8* %79, %16
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #13
  br label %82

82:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

83:                                               ; preds = %0
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %392

85:                                               ; preds = %66
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %87 unwind label %128

87:                                               ; preds = %85
  %88 = load i64, i64* %15, align 8, !tbaa !10
  %89 = trunc i64 %88 to i32
  %90 = load i64, i64* %20, align 8, !tbaa !10
  %91 = trunc i64 %90 to i32
  %92 = icmp sgt i32 %89, 80
  %93 = icmp sgt i32 %91, 80
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %87
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %97 unwind label %128

97:                                               ; preds = %95
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !19
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %108 unwind label %130

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %97
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !22
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !13
  br label %123

116:                                              ; preds = %109
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
          to label %117 unwind label %128

117:                                              ; preds = %116
  %118 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = invoke signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
          to label %123 unwind label %128

123:                                              ; preds = %117, %113
  %124 = phi i8 [ %115, %113 ], [ %122, %117 ]
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
          to label %126 unwind label %128

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
          to label %388 unwind label %128

128:                                              ; preds = %66, %85, %352, %95, %317, %116, %117, %123, %126, %338, %339, %345, %348, %376, %377, %383, %386
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %392

130:                                              ; preds = %107, %329, %367
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %392

132:                                              ; preds = %87
  %133 = srem i32 %89, 8
  %134 = sub nsw i32 8, %133
  br label %138

135:                                              ; preds = %141
  %136 = srem i32 %91, 8
  %137 = sub nsw i32 8, %136
  br label %152

138:                                              ; preds = %132, %141
  %139 = phi i32 [ %142, %141 ], [ 0, %132 ]
  %140 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %141 unwind label %144

141:                                              ; preds = %138
  %142 = add nuw nsw i32 %139, 1
  %143 = icmp eq i32 %142, %134
  br i1 %143, label %135, label %138, !llvm.loop !24

144:                                              ; preds = %138
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %392

146:                                              ; preds = %155
  %147 = load i64, i64* %15, align 8, !tbaa !10
  %148 = trunc i64 %147 to i32
  %149 = add i32 %148, -8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #13
  %150 = sext i32 %149 to i64
  %151 = icmp ult i64 %147, %150
  br i1 %151, label %160, label %164

152:                                              ; preds = %135, %155
  %153 = phi i32 [ %156, %155 ], [ 0, %135 ]
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %155 unwind label %158

155:                                              ; preds = %152
  %156 = add nuw nsw i32 %153, 1
  %157 = icmp eq i32 %156, %137
  br i1 %157, label %146, label %152, !llvm.loop !26

158:                                              ; preds = %152
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %392

160:                                              ; preds = %146, %189
  %161 = phi i64 [ %191, %189 ], [ %147, %146 ]
  %162 = phi i64 [ %193, %189 ], [ %150, %146 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 %162, i64 %161) #14
          to label %163 unwind label %195

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %146, %189
  %165 = phi i64 [ %193, %189 ], [ %150, %146 ]
  %166 = phi i32 [ %192, %189 ], [ %149, %146 ]
  %167 = phi i64 [ %190, %189 ], [ 0, %146 ]
  %168 = phi i64 [ %191, %189 ], [ %147, %146 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5, !alias.scope !27
  %169 = load i8*, i8** %33, align 8, !tbaa !16, !noalias !27
  %170 = getelementptr inbounds i8, i8* %169, i64 %165
  %171 = sub i64 %168, %165
  %172 = icmp ult i64 %171, 8
  %173 = select i1 %172, i64 %171, i64 8
  switch i64 %173, label %176 [
    i64 1, label %174
    i64 0, label %177
  ]

174:                                              ; preds = %164
  %175 = load i8, i8* %170, align 1, !tbaa !13
  store i8 %175, i8* %32, align 8, !tbaa !13
  br label %177

176:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 1 %170, i64 %173, i1 false) #13
  br label %177

177:                                              ; preds = %176, %174, %164
  store i64 %173, i64* %35, align 8, !tbaa !10, !alias.scope !27
  %178 = getelementptr inbounds i8, i8* %32, i64 %173
  store i8 0, i8* %178, align 1, !tbaa !13
  %179 = call i64 @strtol(i8* nocapture nonnull %32, i8** null, i32 10) #13
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  store i32 %180, i32* %181, align 4, !tbaa !14
  %182 = load i8*, i8** %34, align 8, !tbaa !16
  %183 = icmp eq i8* %182, %32
  br i1 %183, label %185, label %184

184:                                              ; preds = %177
  call void @_ZdlPv(i8* %182) #13
  br label %185

185:                                              ; preds = %177, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  %186 = icmp sgt i32 %166, 7
  %187 = icmp ult i64 %167, 9
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %189, label %197, !llvm.loop !30

189:                                              ; preds = %185
  %190 = add nuw nsw i64 %167, 1
  %191 = load i64, i64* %15, align 8, !tbaa !10, !noalias !27
  %192 = add i32 %166, -8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #13
  %193 = sext i32 %192 to i64
  %194 = icmp ult i64 %191, %193
  br i1 %194, label %160, label %164

195:                                              ; preds = %160
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #13
  br label %392

197:                                              ; preds = %185
  %198 = load i64, i64* %20, align 8, !tbaa !10
  %199 = trunc i64 %198 to i32
  %200 = add i32 %199, -8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  %201 = sext i32 %200 to i64
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197, %232
  %204 = phi i64 [ %234, %232 ], [ %198, %197 ]
  %205 = phi i64 [ %236, %232 ], [ %201, %197 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0), i64 %205, i64 %204) #14
          to label %206 unwind label %315

206:                                              ; preds = %203
  unreachable

207:                                              ; preds = %197, %232
  %208 = phi i64 [ %236, %232 ], [ %201, %197 ]
  %209 = phi i32 [ %235, %232 ], [ %200, %197 ]
  %210 = phi i64 [ %233, %232 ], [ 0, %197 ]
  %211 = phi i64 [ %234, %232 ], [ %198, %197 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5, !alias.scope !31
  %212 = load i8*, i8** %40, align 8, !tbaa !16, !noalias !31
  %213 = getelementptr inbounds i8, i8* %212, i64 %208
  %214 = sub i64 %211, %208
  %215 = icmp ult i64 %214, 8
  %216 = select i1 %215, i64 %214, i64 8
  switch i64 %216, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %207
  %218 = load i8, i8* %213, align 1, !tbaa !13
  store i8 %218, i8* %39, align 8, !tbaa !13
  br label %220

219:                                              ; preds = %207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 1 %213, i64 %216, i1 false) #13
  br label %220

220:                                              ; preds = %219, %217, %207
  store i64 %216, i64* %42, align 8, !tbaa !10, !alias.scope !31
  %221 = getelementptr inbounds i8, i8* %39, i64 %216
  store i8 0, i8* %221, align 1, !tbaa !13
  %222 = call i64 @strtol(i8* nocapture nonnull %39, i8** null, i32 10) #13
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %210
  store i32 %223, i32* %224, align 4, !tbaa !14
  %225 = load i8*, i8** %41, align 8, !tbaa !16
  %226 = icmp eq i8* %225, %39
  br i1 %226, label %228, label %227

227:                                              ; preds = %220
  call void @_ZdlPv(i8* %225) #13
  br label %228

228:                                              ; preds = %220, %227
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %229 = icmp sgt i32 %209, 7
  %230 = icmp ult i64 %210, 9
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %232, label %238, !llvm.loop !34

232:                                              ; preds = %228
  %233 = add nuw nsw i64 %210, 1
  %234 = load i64, i64* %20, align 8, !tbaa !10, !noalias !31
  %235 = add i32 %209, -8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  %236 = sext i32 %235 to i64
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %203, label %207

238:                                              ; preds = %228
  %239 = load i32, i32* %46, align 16, !tbaa !14
  %240 = load i32, i32* %47, align 16, !tbaa !14
  %241 = add nsw i32 %240, %239
  %242 = icmp sgt i32 %241, 99999999
  %243 = add nsw i32 %241, -100000000
  %244 = select i1 %242, i32 %243, i32 %241
  %245 = zext i1 %242 to i32
  %246 = load i32, i32* %48, align 4, !tbaa !14
  %247 = load i32, i32* %49, align 4, !tbaa !14
  %248 = add nsw i32 %247, %246
  %249 = add nsw i32 %248, %245
  %250 = icmp sgt i32 %249, 99999999
  %251 = add nsw i32 %249, -100000000
  %252 = select i1 %250, i32 %251, i32 %249
  %253 = zext i1 %250 to i32
  %254 = load i32, i32* %50, align 8, !tbaa !14
  %255 = load i32, i32* %51, align 8, !tbaa !14
  %256 = add nsw i32 %255, %254
  %257 = add nsw i32 %256, %253
  %258 = icmp sgt i32 %257, 99999999
  %259 = add nsw i32 %257, -100000000
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = zext i1 %258 to i32
  %262 = load i32, i32* %52, align 4, !tbaa !14
  %263 = load i32, i32* %53, align 4, !tbaa !14
  %264 = add nsw i32 %263, %262
  %265 = add nsw i32 %264, %261
  %266 = icmp sgt i32 %265, 99999999
  %267 = add nsw i32 %265, -100000000
  %268 = select i1 %266, i32 %267, i32 %265
  %269 = zext i1 %266 to i32
  %270 = load i32, i32* %54, align 16, !tbaa !14
  %271 = load i32, i32* %55, align 16, !tbaa !14
  %272 = add nsw i32 %271, %270
  %273 = add nsw i32 %272, %269
  %274 = icmp sgt i32 %273, 99999999
  %275 = add nsw i32 %273, -100000000
  %276 = select i1 %274, i32 %275, i32 %273
  %277 = zext i1 %274 to i32
  %278 = load i32, i32* %56, align 4, !tbaa !14
  %279 = load i32, i32* %57, align 4, !tbaa !14
  %280 = add nsw i32 %279, %278
  %281 = add nsw i32 %280, %277
  %282 = icmp sgt i32 %281, 99999999
  %283 = add nsw i32 %281, -100000000
  %284 = select i1 %282, i32 %283, i32 %281
  %285 = zext i1 %282 to i32
  %286 = load i32, i32* %58, align 8, !tbaa !14
  %287 = load i32, i32* %59, align 8, !tbaa !14
  %288 = add nsw i32 %287, %286
  %289 = add nsw i32 %288, %285
  %290 = icmp sgt i32 %289, 99999999
  %291 = add nsw i32 %289, -100000000
  %292 = select i1 %290, i32 %291, i32 %289
  %293 = zext i1 %290 to i32
  %294 = load i32, i32* %60, align 4, !tbaa !14
  %295 = load i32, i32* %61, align 4, !tbaa !14
  %296 = add nsw i32 %295, %294
  %297 = add nsw i32 %296, %293
  %298 = icmp sgt i32 %297, 99999999
  %299 = add nsw i32 %297, -100000000
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = zext i1 %298 to i32
  %302 = load i32, i32* %62, align 16, !tbaa !14
  %303 = load i32, i32* %63, align 16, !tbaa !14
  %304 = add nsw i32 %303, %302
  %305 = add nsw i32 %304, %301
  %306 = icmp sgt i32 %305, 99999999
  %307 = add nsw i32 %305, -100000000
  %308 = select i1 %306, i32 %307, i32 %305
  %309 = zext i1 %306 to i32
  %310 = load i32, i32* %64, align 4, !tbaa !14
  %311 = load i32, i32* %65, align 4, !tbaa !14
  %312 = add nsw i32 %311, %310
  %313 = add nsw i32 %312, %309
  %314 = icmp sgt i32 %313, 99999999
  br i1 %314, label %317, label %350

315:                                              ; preds = %203
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  br label %392

317:                                              ; preds = %238
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %319 unwind label %128

319:                                              ; preds = %317
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 240
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !19
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %330 unwind label %130

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !22
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !13
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %128

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !17
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %128

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
          to label %348 unwind label %128

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %388 unwind label %128

350:                                              ; preds = %238
  %351 = icmp eq i32 %313, 0
  br i1 %351, label %411, label %409

352:                                              ; preds = %451
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %357 unwind label %128

354:                                              ; preds = %451, %448
  %355 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %448 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %451 ]
  %356 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %355, i32 %244)
  br label %357

357:                                              ; preds = %354, %352
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !19
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %368 unwind label %130

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !22
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %128

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !17
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %128

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %128

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %388 unwind label %128

388:                                              ; preds = %386, %348, %126
  %389 = add nuw nsw i32 %67, 1
  %390 = load i32, i32* %1, align 4, !tbaa !14
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %66, label %69, !llvm.loop !35

392:                                              ; preds = %128, %130, %144, %158, %195, %315, %83
  %393 = phi { i8*, i32 } [ %84, %83 ], [ %145, %144 ], [ %159, %158 ], [ %316, %315 ], [ %196, %195 ], [ %129, %128 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #13
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !16
  %396 = icmp eq i8* %395, %26
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @_ZdlPv(i8* %395) #13
  br label %398

398:                                              ; preds = %392, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !16
  %401 = icmp eq i8* %400, %21
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #13
  br label %403

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !16
  %406 = icmp eq i8* %405, %16
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @_ZdlPv(i8* %405) #13
  br label %408

408:                                              ; preds = %403, %407
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %393

409:                                              ; preds = %350
  %410 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %413

411:                                              ; preds = %350
  %412 = icmp eq i32 %308, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %411, %409
  %414 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %409 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %411 ]
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %414, i32 %308)
  br label %418

416:                                              ; preds = %411
  %417 = icmp eq i32 %300, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %416, %413
  %419 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %413 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %416 ]
  %420 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %419, i32 %300)
  br label %423

421:                                              ; preds = %416
  %422 = icmp eq i32 %292, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %421, %418
  %424 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %418 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %421 ]
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %424, i32 %292)
  br label %428

426:                                              ; preds = %421
  %427 = icmp eq i32 %284, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %426, %423
  %429 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %423 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %426 ]
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %429, i32 %284)
  br label %433

431:                                              ; preds = %426
  %432 = icmp eq i32 %276, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %431, %428
  %434 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %428 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %431 ]
  %435 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %434, i32 %276)
  br label %438

436:                                              ; preds = %431
  %437 = icmp eq i32 %268, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %436, %433
  %439 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %433 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %436 ]
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %439, i32 %268)
  br label %443

441:                                              ; preds = %436
  %442 = icmp eq i32 %260, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %441, %438
  %444 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %438 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %441 ]
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %444, i32 %260)
  br label %448

446:                                              ; preds = %441
  %447 = icmp eq i32 %252, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %446, %443
  %449 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %443 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %446 ]
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %449, i32 %252)
  br label %354

451:                                              ; preds = %446
  %452 = icmp eq i32 %244, 0
  br i1 %452, label %352, label %354
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930887701.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!29 = distinct !{!29, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!30 = distinct !{!30, !25}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!33 = distinct !{!33, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
