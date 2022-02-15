; ModuleID = 'Project_CodeNet_C++1400/p00117/s643245627.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s643245627.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@D = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643245627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %23, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %25, %49
  %32 = phi i64 [ 0, %25 ], [ %50, %49 ]
  br i1 %28, label %44, label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %41, %33 ], [ 0, %31 ]
  %35 = phi i64 [ %42, %33 ], [ %29, %31 ]
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %32, i64 %34
  store i32 100000000, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %34, i64 %32
  store i32 100000000, i32* %37, align 4, !tbaa !5
  %38 = or i64 %34, 1
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %32, i64 %38
  store i32 100000000, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %38, i64 %32
  store i32 100000000, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 2
  %42 = add i64 %35, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %33, !llvm.loop !9

44:                                               ; preds = %33, %31
  %45 = phi i64 [ 0, %31 ], [ %41, %33 ]
  br i1 %30, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %32, i64 %45
  store i32 100000000, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %45, i64 %32
  store i32 100000000, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %46
  %50 = add nuw nsw i64 %32, 1
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %31, !llvm.loop !11

52:                                               ; preds = %49, %0
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %54 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %58 = bitcast %union.anon* %55 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %60 = bitcast %"class.std::__cxx11::basic_istringstream"* %8 to i8*
  %61 = bitcast i32* %9 to i8*
  %62 = bitcast i32* %10 to i8*
  %63 = bitcast i32* %11 to i8*
  %64 = bitcast i32* %12 to i8*
  %65 = bitcast %"class.std::__cxx11::basic_istringstream"* %8 to %"class.std::basic_istream"*
  %66 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 0, i32 0
  %68 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %69 = getelementptr i32 (...)*, i32 (...)** %66, i64 -3
  %70 = bitcast i32 (...)** %69 to i64*
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 1, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 1, i32 2, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 1, i32 2, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 1, i32 0, i32 7
  %76 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  %77 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %78 = getelementptr i32 (...)*, i32 (...)** %76, i64 -3
  %79 = bitcast i32 (...)** %78 to i64*
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %8, i64 0, i32 2, i32 0
  %82 = load i32, i32* %2, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %123, label %84

84:                                               ; preds = %213, %52
  %85 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #9
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !12
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !15
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !18
  %90 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 240
  %95 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !21
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %100 unwind label %242

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !18
  br label %115

108:                                              ; preds = %101
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
          to label %109 unwind label %242

109:                                              ; preds = %108
  %110 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = invoke signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
          to label %115 unwind label %242

115:                                              ; preds = %109, %105
  %116 = phi i8 [ %107, %105 ], [ %114, %109 ]
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8 signext %116)
          to label %118 unwind label %242

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %120 = load i64, i64* %88, align 8, !tbaa !15
  %121 = trunc i64 %120 to i32
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %244, label %240

123:                                              ; preds = %52, %213
  %124 = phi i32 [ %214, %213 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #9
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !12
  store i64 0, i64* %57, align 8, !tbaa !15
  store i8 0, i8* %58, align 8, !tbaa !18
  %125 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !21
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %135 unwind label %160

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %123
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !24
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !18
  br label %150

143:                                              ; preds = %136
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
          to label %144 unwind label %158

144:                                              ; preds = %143
  %145 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !19
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = invoke signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
          to label %150 unwind label %158

150:                                              ; preds = %144, %140
  %151 = phi i8 [ %142, %140 ], [ %149, %144 ]
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext %151)
          to label %153 unwind label %158

153:                                              ; preds = %150
  %154 = load i64, i64* %57, align 8, !tbaa !15
  %155 = trunc i64 %154 to i32
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %171, %153
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %60) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i32 8)
          to label %177 unwind label %217

158:                                              ; preds = %143, %144, %150
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %234

160:                                              ; preds = %134
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %234

162:                                              ; preds = %153, %171
  %163 = phi i64 [ %172, %171 ], [ %154, %153 ]
  %164 = phi i64 [ %173, %171 ], [ 0, %153 ]
  %165 = load i8*, i8** %59, align 8, !tbaa !26
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp eq i8 %167, 44
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  store i8 32, i8* %166, align 1, !tbaa !18
  %170 = load i64, i64* %57, align 8, !tbaa !15
  br label %171

171:                                              ; preds = %162, %169
  %172 = phi i64 [ %163, %162 ], [ %170, %169 ]
  %173 = add nuw nsw i64 %164, 1
  %174 = shl i64 %172, 32
  %175 = ashr exact i64 %174, 32
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %162, label %157, !llvm.loop !27

177:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #9
  br label %178

178:                                              ; preds = %221, %177
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9)
          to label %180 unwind label %219

180:                                              ; preds = %178
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %10)
          to label %182 unwind label %219

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %11)
          to label %184 unwind label %219

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %12)
          to label %186 unwind label %219

186:                                              ; preds = %184
  %187 = bitcast %"class.std::basic_istream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !19
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_istream"* %185 to i8*
  %193 = add nsw i64 %191, 32
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 8, !tbaa !28
  %197 = and i32 %196, 5
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %221, label %199

199:                                              ; preds = %186
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  store i32 (...)** %66, i32 (...)*** %67, align 8, !tbaa !19
  %200 = load i64, i64* %70, align 8
  %201 = getelementptr inbounds i8, i8* %60, i64 %200
  %202 = bitcast i8* %201 to i32 (...)***
  store i32 (...)** %68, i32 (...)*** %202, align 8, !tbaa !19
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %71, align 8, !tbaa !19
  %203 = load i8*, i8** %72, align 8, !tbaa !26
  %204 = icmp eq i8* %203, %74
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @_ZdlPv(i8* %203) #9
  br label %206

206:                                              ; preds = %199, %205
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %71, align 8, !tbaa !19
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %75) #9
  store i32 (...)** %76, i32 (...)*** %67, align 8, !tbaa !19
  %207 = load i64, i64* %79, align 8
  %208 = getelementptr inbounds i8, i8* %60, i64 %207
  %209 = bitcast i8* %208 to i32 (...)***
  store i32 (...)** %77, i32 (...)*** %209, align 8, !tbaa !19
  store i64 0, i64* %80, align 8, !tbaa !34
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %81) #9
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %60) #9
  %210 = load i8*, i8** %59, align 8, !tbaa !26
  %211 = icmp eq i8* %210, %58
  br i1 %211, label %213, label %212

212:                                              ; preds = %206
  call void @_ZdlPv(i8* %210) #9
  br label %213

213:                                              ; preds = %206, %212
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #9
  %214 = add nuw nsw i32 %124, 1
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %123, label %84, !llvm.loop !36

217:                                              ; preds = %157
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %232

219:                                              ; preds = %184, %182, %180, %178
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #9
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %8) #9
  br label %232

221:                                              ; preds = %186
  %222 = load i32, i32* %9, align 4, !tbaa !5
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %9, align 4, !tbaa !5
  %224 = load i32, i32* %10, align 4, !tbaa !5
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %10, align 4, !tbaa !5
  %226 = load i32, i32* %11, align 4, !tbaa !5
  %227 = sext i32 %223 to i64
  %228 = sext i32 %225 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %227, i64 %228
  store i32 %226, i32* %229, align 4, !tbaa !5
  %230 = load i32, i32* %12, align 4, !tbaa !5
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %228, i64 %227
  store i32 %230, i32* %231, align 4, !tbaa !5
  br label %178, !llvm.loop !37

232:                                              ; preds = %219, %217
  %233 = phi { i8*, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %60) #9
  br label %234

234:                                              ; preds = %158, %160, %232
  %235 = phi { i8*, i32 } [ %233, %232 ], [ %159, %158 ], [ %161, %160 ]
  %236 = load i8*, i8** %59, align 8, !tbaa !26
  %237 = icmp eq i8* %236, %58
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #9
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #9
  br label %459

240:                                              ; preds = %253, %118
  %241 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %241) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i32 8)
          to label %259 unwind label %390

242:                                              ; preds = %115, %109, %108, %99
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %452

244:                                              ; preds = %118, %253
  %245 = phi i64 [ %254, %253 ], [ %120, %118 ]
  %246 = phi i64 [ %255, %253 ], [ 0, %118 ]
  %247 = load i8*, i8** %119, align 8, !tbaa !26
  %248 = getelementptr inbounds i8, i8* %247, i64 %246
  %249 = load i8, i8* %248, align 1, !tbaa !18
  %250 = icmp eq i8 %249, 44
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  store i8 32, i8* %248, align 1, !tbaa !18
  %252 = load i64, i64* %88, align 8, !tbaa !15
  br label %253

253:                                              ; preds = %244, %251
  %254 = phi i64 [ %245, %244 ], [ %252, %251 ]
  %255 = add nuw nsw i64 %246, 1
  %256 = shl i64 %254, 32
  %257 = ashr exact i64 %256, 32
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %244, label %240, !llvm.loop !38

259:                                              ; preds = %240
  %260 = bitcast %"class.std::__cxx11::basic_istringstream"* %14 to %"class.std::basic_istream"*
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i32* nonnull align 4 dereferenceable(4) %3)
          to label %262 unwind label %392

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %4)
          to label %264 unwind label %392

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %5)
          to label %266 unwind label %392

266:                                              ; preds = %264
  %267 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %265, i32* nonnull align 4 dereferenceable(4) %6)
          to label %268 unwind label %392

268:                                              ; preds = %266
  %269 = load i32, i32* %3, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %3, align 4, !tbaa !5
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %4, align 4, !tbaa !5
  %273 = load i32, i32* %1, align 4, !tbaa !5
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %377

275:                                              ; preds = %268
  %276 = zext i32 %273 to i64
  %277 = icmp ult i32 %273, 8
  %278 = and i64 %276, 4294967288
  %279 = icmp eq i64 %278, %276
  %280 = and i64 %276, 1
  %281 = icmp eq i64 %280, 0
  %282 = sub nsw i64 0, %276
  br label %283

283:                                              ; preds = %275, %374
  %284 = phi i64 [ 0, %275 ], [ %375, %374 ]
  %285 = add nuw i64 %284, 1
  %286 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 0
  %287 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 %276
  br label %288

288:                                              ; preds = %371, %283
  %289 = phi i64 [ %372, %371 ], [ 0, %283 ]
  %290 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 0
  %291 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %276
  %292 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %284
  br i1 %277, label %334, label %293

293:                                              ; preds = %288
  %294 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %285
  %295 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %284
  %296 = icmp ult i32* %290, %294
  %297 = icmp ult i32* %295, %291
  %298 = and i1 %296, %297
  %299 = icmp ult i32* %290, %287
  %300 = icmp ult i32* %286, %291
  %301 = and i1 %299, %300
  %302 = or i1 %298, %301
  br i1 %302, label %334, label %303

303:                                              ; preds = %293
  %304 = load i32, i32* %292, align 4, !tbaa !5, !alias.scope !39
  %305 = insertelement <4 x i32> poison, i32 %304, i32 0
  %306 = shufflevector <4 x i32> %305, <4 x i32> poison, <4 x i32> zeroinitializer
  %307 = insertelement <4 x i32> poison, i32 %304, i32 0
  %308 = shufflevector <4 x i32> %307, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %309

309:                                              ; preds = %309, %303
  %310 = phi i64 [ 0, %303 ], [ %331, %309 ]
  %311 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %310
  %312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 %310
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !5, !alias.scope !42
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5, !alias.scope !42
  %318 = add nsw <4 x i32> %314, %306
  %319 = add nsw <4 x i32> %317, %308
  %320 = bitcast i32* %311 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %322 = getelementptr inbounds i32, i32* %311, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %325 = icmp slt <4 x i32> %318, %321
  %326 = icmp slt <4 x i32> %319, %324
  %327 = select <4 x i1> %325, <4 x i32> %318, <4 x i32> %321
  %328 = select <4 x i1> %326, <4 x i32> %319, <4 x i32> %324
  %329 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %329, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %330 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %330, align 4, !tbaa !5, !alias.scope !44, !noalias !46
  %331 = add nuw i64 %310, 8
  %332 = icmp eq i64 %331, %278
  br i1 %332, label %333, label %309, !llvm.loop !47

333:                                              ; preds = %309
  br i1 %279, label %371, label %334

334:                                              ; preds = %293, %288, %333
  %335 = phi i64 [ 0, %293 ], [ 0, %288 ], [ %278, %333 ]
  %336 = xor i64 %335, -1
  br i1 %281, label %347, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %335
  %339 = load i32, i32* %292, align 4, !tbaa !5
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 %335
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add nsw i32 %341, %339
  %343 = load i32, i32* %338, align 4, !tbaa !5
  %344 = icmp slt i32 %342, %343
  %345 = select i1 %344, i32 %342, i32 %343
  store i32 %345, i32* %338, align 4, !tbaa !5
  %346 = or i64 %335, 1
  br label %347

347:                                              ; preds = %337, %334
  %348 = phi i64 [ %346, %337 ], [ %335, %334 ]
  %349 = icmp eq i64 %336, %282
  br i1 %349, label %371, label %350

350:                                              ; preds = %347, %350
  %351 = phi i64 [ %369, %350 ], [ %348, %347 ]
  %352 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %351
  %353 = load i32, i32* %292, align 4, !tbaa !5
  %354 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = load i32, i32* %352, align 4, !tbaa !5
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 %356, i32 %357
  store i32 %359, i32* %352, align 4, !tbaa !5
  %360 = add nuw nsw i64 %351, 1
  %361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %289, i64 %360
  %362 = load i32, i32* %292, align 4, !tbaa !5
  %363 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %284, i64 %360
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = load i32, i32* %361, align 4, !tbaa !5
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 %365, i32 %366
  store i32 %368, i32* %361, align 4, !tbaa !5
  %369 = add nuw nsw i64 %351, 2
  %370 = icmp eq i64 %369, %276
  br i1 %370, label %371, label %350, !llvm.loop !49

371:                                              ; preds = %347, %350, %333
  %372 = add nuw nsw i64 %289, 1
  %373 = icmp eq i64 %372, %276
  br i1 %373, label %374, label %288, !llvm.loop !50

374:                                              ; preds = %371
  %375 = add nuw nsw i64 %284, 1
  %376 = icmp eq i64 %375, %276
  br i1 %376, label %377, label %283, !llvm.loop !51

377:                                              ; preds = %374, %268
  %378 = load i32, i32* %5, align 4, !tbaa !5
  %379 = load i32, i32* %6, align 4, !tbaa !5
  %380 = sext i32 %270 to i64
  %381 = sext i32 %272 to i64
  %382 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %380, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @D, i64 0, i64 %381, i64 %380
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = add i32 %379, %383
  %387 = add i32 %386, %385
  %388 = sub i32 %378, %387
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %388)
          to label %394 unwind label %392

390:                                              ; preds = %240
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %450

392:                                              ; preds = %425, %422, %416, %415, %406, %377, %266, %264, %262, %259
  %393 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %14) #9
  br label %450

394:                                              ; preds = %377
  %395 = bitcast %"class.std::basic_ostream"* %389 to i8**
  %396 = load i8*, i8** %395, align 8, !tbaa !19
  %397 = getelementptr i8, i8* %396, i64 -24
  %398 = bitcast i8* %397 to i64*
  %399 = load i64, i64* %398, align 8
  %400 = bitcast %"class.std::basic_ostream"* %389 to i8*
  %401 = add nsw i64 %399, 240
  %402 = getelementptr inbounds i8, i8* %400, i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !21
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %407 unwind label %392

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %394
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !24
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !18
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %392

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !19
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %392

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %389, i8 signext %423)
          to label %425 unwind label %392

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %427 unwind label %392

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 0, i32 0
  store i32 (...)** %66, i32 (...)*** %428, align 8, !tbaa !19
  %429 = load i64, i64* %70, align 8
  %430 = getelementptr inbounds i8, i8* %241, i64 %429
  %431 = bitcast i8* %430 to i32 (...)***
  store i32 (...)** %68, i32 (...)*** %431, align 8, !tbaa !19
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %432, align 8, !tbaa !19
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 2, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8, !tbaa !26
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 2, i32 2
  %436 = bitcast %union.anon* %435 to i8*
  %437 = icmp eq i8* %434, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %427
  call void @_ZdlPv(i8* %434) #9
  br label %439

439:                                              ; preds = %427, %438
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %432, align 8, !tbaa !19
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %440) #9
  store i32 (...)** %76, i32 (...)*** %428, align 8, !tbaa !19
  %441 = load i64, i64* %79, align 8
  %442 = getelementptr inbounds i8, i8* %241, i64 %441
  %443 = bitcast i8* %442 to i32 (...)***
  store i32 (...)** %77, i32 (...)*** %443, align 8, !tbaa !19
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 0, i32 1
  store i64 0, i64* %444, align 8, !tbaa !34
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %14, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %445) #9
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %241) #9
  %446 = load i8*, i8** %119, align 8, !tbaa !26
  %447 = icmp eq i8* %446, %89
  br i1 %447, label %449, label %448

448:                                              ; preds = %439
  call void @_ZdlPv(i8* %446) #9
  br label %449

449:                                              ; preds = %439, %448
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  ret i32 0

450:                                              ; preds = %392, %390
  %451 = phi { i8*, i32 } [ %393, %392 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %241) #9
  br label %452

452:                                              ; preds = %450, %242
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %243, %242 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !26
  %456 = icmp eq i8* %455, %89
  br i1 %456, label %458, label %457

457:                                              ; preds = %452
  call void @_ZdlPv(i8* %455) #9
  br label %458

458:                                              ; preds = %452, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #9
  br label %459

459:                                              ; preds = %458, %239
  %460 = phi { i8*, i32 } [ %235, %239 ], [ %453, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  resume { i8*, i32 } %460
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643245627.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !14, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !23, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!16, !14, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !31, i64 32}
!29 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !14, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !33, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !17, i64 8}
!33 = !{!"_ZTSSt6locale", !14, i64 0}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTSSi", !17, i64 8}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40}
!40 = distinct !{!40, !41}
!41 = distinct !{!41, !"LVerDomain"}
!42 = !{!43}
!43 = distinct !{!43, !41}
!44 = !{!45}
!45 = distinct !{!45, !41}
!46 = !{!40, !43}
!47 = distinct !{!47, !10, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !10, !48}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
