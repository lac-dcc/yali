; ModuleID = 'Project_CodeNet_C++1400/p00015/s540182570.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s540182570.cpp"
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
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540182570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %102

30:                                               ; preds = %0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #13
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !13
  %36 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %44 = bitcast i8** %3 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %46 = bitcast i8** %2 to i8*
  %47 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %51 = bitcast %union.anon* %48 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %55 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %58 = bitcast i64* %1 to i8*
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %65 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %69 = bitcast %union.anon* %66 to i8*
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %72 = load i32, i32* %4, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %30
  %75 = bitcast i64* %53 to <2 x i64>*
  %76 = bitcast i64* %17 to <2 x i64>*
  %77 = bitcast i64* %62 to <2 x i64>*
  %78 = bitcast i64* %27 to <2 x i64>*
  %79 = bitcast i64* %68 to <2 x i64>*
  %80 = bitcast i64* %27 to <2 x i64>*
  br label %104

81:                                               ; preds = %486
  %82 = load i8*, i8** %42, align 8, !tbaa !16
  %83 = icmp eq i8* %82, %40
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(i8* %82) #13
  br label %85

85:                                               ; preds = %30, %81, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %86 = load i8*, i8** %41, align 8, !tbaa !16
  %87 = icmp eq i8* %86, %35
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #13
  br label %89

89:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  %90 = load i8*, i8** %63, align 8, !tbaa !16
  %91 = icmp eq i8* %90, %28
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #13
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  %94 = load i8*, i8** %45, align 8, !tbaa !16
  %95 = icmp eq i8* %94, %23
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #13
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #13
  %98 = load i8*, i8** %43, align 8, !tbaa !16
  %99 = icmp eq i8* %98, %18
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #13
  br label %101

101:                                              ; preds = %97, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

102:                                              ; preds = %0
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %500

104:                                              ; preds = %74, %486
  %105 = phi i32 [ %487, %486 ], [ 0, %74 ]
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %107 unwind label %152

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %109 unwind label %152

109:                                              ; preds = %107
  %110 = load i64, i64* %34, align 8, !tbaa !10
  %111 = icmp ugt i64 %110, 80
  %112 = load i64, i64* %39, align 8
  %113 = icmp ugt i64 %112, 80
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = icmp ult i64 %110, %112
  %117 = select i1 %116, i64 %112, i64 %110
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %156, label %161

119:                                              ; preds = %109
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %121 unwind label %152

121:                                              ; preds = %119
  %122 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 240
  %127 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !19
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %121
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %132 unwind label %154

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %121
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !22
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !13
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !17
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %152

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148)
          to label %150 unwind label %152

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %483 unwind label %152

152:                                              ; preds = %104, %107, %119, %414, %447, %483, %140, %141, %147, %150, %435, %436, %442, %445, %471, %472, %478, %481
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %490

154:                                              ; preds = %131, %426, %462
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %490

156:                                              ; preds = %351, %115
  %157 = phi i32 [ 0, %115 ], [ %253, %351 ]
  %158 = srem i32 %157, 10
  %159 = sub nsw i32 %157, %158
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %363, label %411

161:                                              ; preds = %115, %351
  %162 = phi i64 [ %165, %351 ], [ 0, %115 ]
  %163 = phi i64 [ %352, %351 ], [ %110, %115 ]
  %164 = phi i32 [ %253, %351 ], [ 0, %115 ]
  %165 = add nuw i64 %162, 1
  %166 = icmp ugt i64 %163, %162
  br i1 %166, label %167, label %177

167:                                              ; preds = %161
  %168 = xor i64 %162, -1
  %169 = add i64 %163, %168
  %170 = load i8*, i8** %41, align 8, !tbaa !16
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  %172 = load i8, i8* %171, align 1, !tbaa !13
  %173 = load i64, i64* %17, align 8, !tbaa !10
  %174 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %173, i64 1, i8 signext %172)
          to label %180 unwind label %175

175:                                              ; preds = %191, %183, %177, %167
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %490

177:                                              ; preds = %161
  %178 = load i64, i64* %17, align 8, !tbaa !10
  %179 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %180 unwind label %175

180:                                              ; preds = %177, %167
  %181 = load i64, i64* %39, align 8, !tbaa !10
  %182 = icmp ugt i64 %181, %162
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = xor i64 %162, -1
  %185 = add i64 %181, %184
  %186 = load i8*, i8** %42, align 8, !tbaa !16
  %187 = getelementptr inbounds i8, i8* %186, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = load i64, i64* %22, align 8, !tbaa !10
  %190 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %189, i64 1, i8 signext %188)
          to label %194 unwind label %175

191:                                              ; preds = %180
  %192 = load i64, i64* %22, align 8, !tbaa !10
  %193 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 0, i64 %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %194 unwind label %175

194:                                              ; preds = %191, %183
  %195 = load i8*, i8** %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  %196 = tail call i32* @__errno_location() #15
  %197 = load i32, i32* %196, align 4, !tbaa !14
  store i32 0, i32* %196, align 4, !tbaa !14
  %198 = call i64 @strtol(i8* %195, i8** nonnull %3, i32 10)
  %199 = load i8*, i8** %3, align 8, !tbaa !24
  %200 = icmp eq i8* %199, %195
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %202 unwind label %203

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %215, %201
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = load i32, i32* %196, align 4, !tbaa !14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 %197, i32* %196, align 4, !tbaa !14
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  br label %490

209:                                              ; preds = %194
  %210 = load i32, i32* %196, align 4, !tbaa !14
  %211 = icmp eq i32 %210, 34
  %212 = add i64 %198, 2147483648
  %213 = icmp ugt i64 %212, 4294967295
  %214 = select i1 %211, i1 true, i1 %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %216 unwind label %203

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i32 %210, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 %197, i32* %196, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %197, %219 ], [ %210, %217 ]
  %222 = trunc i64 %198 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  %223 = load i8*, i8** %45, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  store i32 0, i32* %196, align 4, !tbaa !14
  %224 = call i64 @strtol(i8* %223, i8** nonnull %2, i32 10)
  %225 = load i8*, i8** %2, align 8, !tbaa !24
  %226 = icmp eq i8* %225, %223
  br i1 %226, label %227, label %235

227:                                              ; preds = %220
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %241, %227
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = load i32, i32* %196, align 4, !tbaa !14
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 %221, i32* %196, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  br label %490

235:                                              ; preds = %220
  %236 = load i32, i32* %196, align 4, !tbaa !14
  %237 = icmp eq i32 %236, 34
  %238 = add i64 %224, 2147483648
  %239 = icmp ugt i64 %238, 4294967295
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %242 unwind label %229

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i32 %236, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %243
  store i32 %221, i32* %196, align 4, !tbaa !14
  br label %246

246:                                              ; preds = %245, %243
  %247 = trunc i64 %224 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  %248 = srem i32 %164, 10
  %249 = sub nsw i32 %164, %248
  %250 = icmp eq i32 %249, 10
  %251 = zext i1 %250 to i32
  %252 = add i32 %222, %251
  %253 = add i32 %252, %247
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #13
  %254 = srem i32 %253, 10
  %255 = lshr i32 %254, 31
  %256 = add nuw nsw i32 %255, 1
  %257 = zext i32 %256 to i64
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5, !alias.scope !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %257, i8 signext 45)
          to label %258 unwind label %357

258:                                              ; preds = %246
  %259 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %260 = zext i32 %255 to i64
  %261 = load i8*, i8** %50, align 8, !tbaa !16, !alias.scope !25
  %262 = getelementptr inbounds i8, i8* %261, i64 %260
  %263 = trunc i32 %259 to i8
  %264 = add nuw nsw i8 %263, 48
  store i8 %264, i8* %262, align 1, !tbaa !13
  %265 = load i8*, i8** %50, align 8, !tbaa !16
  %266 = icmp eq i8* %265, %51
  br i1 %266, label %267, label %281

267:                                              ; preds = %258
  %268 = load i64, i64* %53, align 8, !tbaa !10
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = load i8*, i8** %43, align 8, !tbaa !16
  %272 = icmp eq i64 %268, 1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load i8, i8* %51, align 8, !tbaa !13
  store i8 %274, i8* %271, align 1, !tbaa !13
  br label %276

275:                                              ; preds = %270
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %271, i8* nonnull align 8 %51, i64 %268, i1 false) #13
  br label %276

276:                                              ; preds = %275, %273, %267
  %277 = load i64, i64* %53, align 8, !tbaa !10
  store i64 %277, i64* %17, align 8, !tbaa !10
  %278 = load i8*, i8** %43, align 8, !tbaa !16
  %279 = getelementptr inbounds i8, i8* %278, i64 %277
  store i8 0, i8* %279, align 1, !tbaa !13
  %280 = load i8*, i8** %50, align 8, !tbaa !16
  br label %290

281:                                              ; preds = %258
  %282 = load i8*, i8** %43, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %18
  %284 = load i64, i64* %52, align 8
  store i8* %265, i8** %43, align 8, !tbaa !16
  %285 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !13
  store <2 x i64> %285, <2 x i64>* %76, align 8, !tbaa !13
  %286 = icmp eq i8* %282, null
  %287 = or i1 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %281
  store i8* %282, i8** %50, align 8, !tbaa !16
  store i64 %284, i64* %54, align 8, !tbaa !13
  br label %290

289:                                              ; preds = %281
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !16
  br label %290

290:                                              ; preds = %276, %288, %289
  %291 = phi i8* [ %280, %276 ], [ %282, %288 ], [ %51, %289 ]
  store i64 0, i64* %53, align 8, !tbaa !10
  store i8 0, i8* %291, align 1, !tbaa !13
  %292 = load i8*, i8** %50, align 8, !tbaa !16
  %293 = icmp eq i8* %292, %51
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdlPv(i8* %292) #13
  br label %295

295:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !5, !alias.scope !28
  %296 = load i8*, i8** %43, align 8, !tbaa !16, !noalias !28
  %297 = load i64, i64* %17, align 8, !tbaa !10, !noalias !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #13, !noalias !28
  store i64 %297, i64* %1, align 8, !tbaa !31, !noalias !28
  %298 = icmp ugt i64 %297, 15
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %301 unwind label %359

301:                                              ; preds = %299
  store i8* %300, i8** %60, align 8, !tbaa !16, !alias.scope !28
  %302 = load i64, i64* %1, align 8, !tbaa !31, !noalias !28
  store i64 %302, i64* %61, align 8, !tbaa !13, !alias.scope !28
  br label %303

303:                                              ; preds = %295, %301
  %304 = phi i8* [ %300, %301 ], [ %59, %295 ]
  switch i64 %297, label %307 [
    i64 1, label %305
    i64 0, label %308
  ]

305:                                              ; preds = %303
  %306 = load i8, i8* %296, align 1, !tbaa !13
  store i8 %306, i8* %304, align 1, !tbaa !13
  br label %308

307:                                              ; preds = %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* align 1 %296, i64 %297, i1 false) #13
  br label %308

308:                                              ; preds = %307, %305, %303
  %309 = load i64, i64* %1, align 8, !tbaa !31, !noalias !28
  store i64 %309, i64* %62, align 8, !tbaa !10, !alias.scope !28
  %310 = load i8*, i8** %60, align 8, !tbaa !16, !alias.scope !28
  %311 = getelementptr inbounds i8, i8* %310, i64 %309
  store i8 0, i8* %311, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #13, !noalias !28
  %312 = load i8*, i8** %63, align 8, !tbaa !16, !noalias !28
  %313 = load i64, i64* %27, align 8, !tbaa !10, !noalias !28
  %314 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* %312, i64 %313)
          to label %320 unwind label %315

315:                                              ; preds = %308
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = load i8*, i8** %60, align 8, !tbaa !16, !alias.scope !28
  %318 = icmp eq i8* %317, %59
  br i1 %318, label %361, label %319

319:                                              ; preds = %315
  call void @_ZdlPv(i8* %317) #13
  br label %361

320:                                              ; preds = %308
  %321 = load i8*, i8** %60, align 8, !tbaa !16
  %322 = icmp eq i8* %321, %59
  br i1 %322, label %323, label %337

323:                                              ; preds = %320
  %324 = load i64, i64* %62, align 8, !tbaa !10
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %332, label %326

326:                                              ; preds = %323
  %327 = load i8*, i8** %63, align 8, !tbaa !16
  %328 = icmp eq i64 %324, 1
  br i1 %328, label %329, label %331

329:                                              ; preds = %326
  %330 = load i8, i8* %59, align 8, !tbaa !13
  store i8 %330, i8* %327, align 1, !tbaa !13
  br label %332

331:                                              ; preds = %326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %327, i8* nonnull align 8 %59, i64 %324, i1 false) #13
  br label %332

332:                                              ; preds = %331, %329, %323
  %333 = load i64, i64* %62, align 8, !tbaa !10
  store i64 %333, i64* %27, align 8, !tbaa !10
  %334 = load i8*, i8** %63, align 8, !tbaa !16
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  store i8 0, i8* %335, align 1, !tbaa !13
  %336 = load i8*, i8** %60, align 8, !tbaa !16
  br label %346

337:                                              ; preds = %320
  %338 = load i8*, i8** %63, align 8, !tbaa !16
  %339 = icmp eq i8* %338, %28
  %340 = load i64, i64* %64, align 8
  store i8* %321, i8** %63, align 8, !tbaa !16
  %341 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !13
  store <2 x i64> %341, <2 x i64>* %78, align 8, !tbaa !13
  %342 = icmp eq i8* %338, null
  %343 = or i1 %339, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %337
  store i8* %338, i8** %60, align 8, !tbaa !16
  store i64 %340, i64* %61, align 8, !tbaa !13
  br label %346

345:                                              ; preds = %337
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !16
  br label %346

346:                                              ; preds = %332, %344, %345
  %347 = phi i8* [ %336, %332 ], [ %338, %344 ], [ %59, %345 ]
  store i64 0, i64* %62, align 8, !tbaa !10
  store i8 0, i8* %347, align 1, !tbaa !13
  %348 = load i8*, i8** %60, align 8, !tbaa !16
  %349 = icmp eq i8* %348, %59
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @_ZdlPv(i8* %348) #13
  br label %351

351:                                              ; preds = %346, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #13
  %352 = load i64, i64* %34, align 8, !tbaa !10
  %353 = load i64, i64* %39, align 8, !tbaa !10
  %354 = icmp ult i64 %352, %353
  %355 = select i1 %354, i64 %353, i64 %352
  %356 = icmp ugt i64 %355, %165
  br i1 %356, label %161, label %156, !llvm.loop !32

357:                                              ; preds = %246
  %358 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #13
  br label %490

359:                                              ; preds = %299
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %315, %319, %359
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %316, %319 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #13
  br label %490

363:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !5, !alias.scope !34
  store i64 0, i64* %68, align 8, !tbaa !10, !alias.scope !34
  store i8 0, i8* %69, align 8, !tbaa !13, !alias.scope !34
  %364 = load i64, i64* %27, align 8, !tbaa !10, !noalias !34
  %365 = add i64 %364, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %365)
          to label %366 unwind label %373

366:                                              ; preds = %363
  %367 = load i64, i64* %68, align 8, !tbaa !10, !alias.scope !34
  %368 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %367, i64 0, i64 1, i8 signext 49)
          to label %369 unwind label %373

369:                                              ; preds = %366
  %370 = load i8*, i8** %63, align 8, !tbaa !16, !noalias !34
  %371 = load i64, i64* %27, align 8, !tbaa !10, !noalias !34
  %372 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* %370, i64 %371)
          to label %378 unwind label %373

373:                                              ; preds = %369, %366, %363
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = load i8*, i8** %70, align 8, !tbaa !16, !alias.scope !34
  %376 = icmp eq i8* %375, %69
  br i1 %376, label %410, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #13
  br label %410

378:                                              ; preds = %369
  %379 = load i8*, i8** %70, align 8, !tbaa !16
  %380 = icmp eq i8* %379, %69
  br i1 %380, label %381, label %395

381:                                              ; preds = %378
  %382 = load i64, i64* %68, align 8, !tbaa !10
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %390, label %384

384:                                              ; preds = %381
  %385 = load i8*, i8** %63, align 8, !tbaa !16
  %386 = icmp eq i64 %382, 1
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i8, i8* %69, align 8, !tbaa !13
  store i8 %388, i8* %385, align 1, !tbaa !13
  br label %390

389:                                              ; preds = %384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %385, i8* nonnull align 8 %69, i64 %382, i1 false) #13
  br label %390

390:                                              ; preds = %389, %387, %381
  %391 = load i64, i64* %68, align 8, !tbaa !10
  store i64 %391, i64* %27, align 8, !tbaa !10
  %392 = load i8*, i8** %63, align 8, !tbaa !16
  %393 = getelementptr inbounds i8, i8* %392, i64 %391
  store i8 0, i8* %393, align 1, !tbaa !13
  %394 = load i8*, i8** %70, align 8, !tbaa !16
  br label %404

395:                                              ; preds = %378
  %396 = load i8*, i8** %63, align 8, !tbaa !16
  %397 = icmp eq i8* %396, %28
  %398 = load i64, i64* %64, align 8
  store i8* %379, i8** %63, align 8, !tbaa !16
  %399 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13
  store <2 x i64> %399, <2 x i64>* %80, align 8, !tbaa !13
  %400 = icmp eq i8* %396, null
  %401 = or i1 %397, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  store i8* %396, i8** %70, align 8, !tbaa !16
  store i64 %398, i64* %71, align 8, !tbaa !13
  br label %404

403:                                              ; preds = %395
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !16
  br label %404

404:                                              ; preds = %390, %402, %403
  %405 = phi i8* [ %394, %390 ], [ %396, %402 ], [ %69, %403 ]
  store i64 0, i64* %68, align 8, !tbaa !10
  store i8 0, i8* %405, align 1, !tbaa !13
  %406 = load i8*, i8** %70, align 8, !tbaa !16
  %407 = icmp eq i8* %406, %69
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdlPv(i8* %406) #13
  br label %409

409:                                              ; preds = %404, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #13
  br label %411

410:                                              ; preds = %373, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #13
  br label %490

411:                                              ; preds = %409, %156
  %412 = load i64, i64* %27, align 8, !tbaa !10
  %413 = icmp ugt i64 %412, 80
  br i1 %413, label %414, label %447

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %416 unwind label %152

416:                                              ; preds = %414
  %417 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = add nsw i64 %420, 240
  %422 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !19
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %416
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %427 unwind label %154

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %416
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !22
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !13
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %152

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !17
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %152

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %443)
          to label %445 unwind label %152

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %483 unwind label %152

447:                                              ; preds = %411
  %448 = load i8*, i8** %63, align 8, !tbaa !16
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %448, i64 %412)
          to label %450 unwind label %152

450:                                              ; preds = %447
  %451 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %452 = load i8*, i8** %451, align 8, !tbaa !17
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %457 = add nsw i64 %455, 240
  %458 = getelementptr inbounds i8, i8* %456, i64 %457
  %459 = bitcast i8* %458 to %"class.std::ctype"**
  %460 = load %"class.std::ctype"*, %"class.std::ctype"** %459, align 8, !tbaa !19
  %461 = icmp eq %"class.std::ctype"* %460, null
  br i1 %461, label %462, label %464

462:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %463 unwind label %154

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %450
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !22
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %460, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !13
  br label %478

471:                                              ; preds = %464
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460)
          to label %472 unwind label %152

472:                                              ; preds = %471
  %473 = bitcast %"class.std::ctype"* %460 to i8 (%"class.std::ctype"*, i8)***
  %474 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %473, align 8, !tbaa !17
  %475 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, i64 6
  %476 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, align 8
  %477 = invoke signext i8 %476(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %460, i8 signext 10)
          to label %478 unwind label %152

478:                                              ; preds = %472, %468
  %479 = phi i8 [ %470, %468 ], [ %477, %472 ]
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %479)
          to label %481 unwind label %152

481:                                              ; preds = %478
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %152

483:                                              ; preds = %481, %445, %150
  %484 = load i64, i64* %27, align 8, !tbaa !10
  %485 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 %484, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), i64 0)
          to label %486 unwind label %152

486:                                              ; preds = %483
  %487 = add nuw nsw i32 %105, 1
  %488 = load i32, i32* %4, align 4, !tbaa !14
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %104, label %81, !llvm.loop !37

490:                                              ; preds = %152, %154, %208, %234, %175, %357, %361, %410
  %491 = phi { i8*, i32 } [ %374, %410 ], [ %362, %361 ], [ %358, %357 ], [ %204, %208 ], [ %176, %175 ], [ %230, %234 ], [ %153, %152 ], [ %155, %154 ]
  %492 = load i8*, i8** %42, align 8, !tbaa !16
  %493 = icmp eq i8* %492, %40
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @_ZdlPv(i8* %492) #13
  br label %495

495:                                              ; preds = %490, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #13
  %496 = load i8*, i8** %41, align 8, !tbaa !16
  %497 = icmp eq i8* %496, %35
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(i8* %496) #13
  br label %499

499:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  br label %500

500:                                              ; preds = %499, %102
  %501 = phi { i8*, i32 } [ %491, %499 ], [ %103, %102 ]
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %503 = load i8*, i8** %502, align 8, !tbaa !16
  %504 = icmp eq i8* %503, %28
  br i1 %504, label %506, label %505

505:                                              ; preds = %500
  call void @_ZdlPv(i8* %503) #13
  br label %506

506:                                              ; preds = %500, %505
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #13
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %508 = load i8*, i8** %507, align 8, !tbaa !16
  %509 = icmp eq i8* %508, %23
  br i1 %509, label %511, label %510

510:                                              ; preds = %506
  call void @_ZdlPv(i8* %508) #13
  br label %511

511:                                              ; preds = %506, %510
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #13
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %513 = load i8*, i8** %512, align 8, !tbaa !16
  %514 = icmp eq i8* %513, %18
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  call void @_ZdlPv(i8* %513) #13
  br label %516

516:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  resume { i8*, i32 } %501
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540182570.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone willreturn }

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
!24 = !{!7, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__cxx119to_stringEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!37 = distinct !{!37, !33}
