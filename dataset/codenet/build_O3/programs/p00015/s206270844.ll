; ModuleID = 'Project_CodeNet_C++1400/p00015/s206270844.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s206270844.cpp"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206270844.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to i8*
  %24 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to %"class.std::basic_ostream"*
  %25 = bitcast %"class.std::__cxx11::basic_ostringstream"* %4 to i8**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 5
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 4
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %39 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %42 = bitcast %union.anon* %40 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2, i32 1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %50 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %58 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %61 = bitcast %union.anon* %59 to i8*
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %64 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %68 = bitcast %union.anon* %65 to i8*
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %72 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %79 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 0, i32 0
  %81 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %82 = getelementptr i32 (...)*, i32 (...)** %79, i64 -3
  %83 = bitcast i32 (...)** %82 to i64*
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 2, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 1, i32 0, i32 7
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %4, i64 0, i32 2, i32 0
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %0
  %92 = bitcast i64* %30 to <2 x i64>*
  %93 = bitcast i64* %16 to <2 x i64>*
  %94 = bitcast i64* %53 to <2 x i64>*
  %95 = bitcast i64* %21 to <2 x i64>*
  %96 = bitcast i64* %67 to <2 x i64>*
  %97 = bitcast i64* %63 to <2 x i64>*
  %98 = bitcast i64* %75 to <2 x i64>*
  %99 = bitcast i64* %63 to <2 x i64>*
  br label %101

100:                                              ; preds = %560, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

101:                                              ; preds = %91, %560
  %102 = phi i32 [ %561, %560 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %104 unwind label %327

104:                                              ; preds = %101
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %106 unwind label %327

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %23) #11
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4)
          to label %107 unwind label %329

107:                                              ; preds = %106
  %108 = load i8*, i8** %25, align 8, !tbaa !16
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* %23, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 225
  %114 = load i8, i8* %113, align 1, !tbaa !18, !range !21
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %138

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, i8* %112, i64 240
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !22
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %122 unwind label %333

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %116
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !23
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
          to label %128 unwind label %331

128:                                              ; preds = %127
  %129 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !16
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = invoke signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 32)
          to label %134 unwind label %331

134:                                              ; preds = %128
  %135 = load i8*, i8** %25, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %134, %123
  %137 = phi i8* [ %135, %134 ], [ %108, %123 ]
  store i8 1, i8* %113, align 1, !tbaa !18
  br label %138

138:                                              ; preds = %107, %136
  %139 = phi i8* [ %108, %107 ], [ %137, %136 ]
  %140 = getelementptr inbounds i8, i8* %112, i64 224
  store i8 48, i8* %140, align 8, !tbaa !25
  %141 = load i64, i64* %16, align 8, !tbaa !12
  %142 = load i64, i64* %21, align 8, !tbaa !12
  %143 = icmp ult i64 %141, %142
  %144 = select i1 %143, i64 %142, i64 %141
  %145 = getelementptr i8, i8* %139, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %144, 32
  %149 = ashr exact i64 %148, 32
  %150 = add nsw i64 %147, 16
  %151 = getelementptr inbounds i8, i8* %23, i64 %150
  %152 = bitcast i8* %151 to i64*
  store i64 %149, i64* %152, align 8, !tbaa !26
  %153 = load i8*, i8** %26, align 8, !tbaa !32
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* %153, i64 %141)
          to label %155 unwind label %335

155:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9, !alias.scope !39
  store i64 0, i64* %30, align 8, !tbaa !12, !alias.scope !39
  store i8 0, i8* %31, align 8, !tbaa !15, !alias.scope !39
  %156 = load i8*, i8** %32, align 8, !tbaa !40, !noalias !39
  %157 = icmp eq i8* %156, null
  br i1 %157, label %174, label %158

158:                                              ; preds = %155
  %159 = load i8*, i8** %33, align 8, !tbaa !42, !noalias !39
  %160 = icmp eq i8* %159, null
  %161 = icmp ugt i8* %156, %159
  %162 = select i1 %160, i1 true, i1 %161
  %163 = select i1 %162, i8* %156, i8* %159
  %164 = load i8*, i8** %34, align 8, !tbaa !43, !noalias !39
  %165 = ptrtoint i8* %163 to i64
  %166 = ptrtoint i8* %164 to i64
  %167 = sub i64 %165, %166
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 0, i8* %164, i64 %167)
          to label %175 unwind label %169

169:                                              ; preds = %174, %158
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = load i8*, i8** %36, align 8, !tbaa !32, !alias.scope !39
  %172 = icmp eq i8* %171, %31
  br i1 %172, label %337, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #11
  br label %337

174:                                              ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35)
          to label %175 unwind label %169

175:                                              ; preds = %174, %158
  %176 = load i8*, i8** %36, align 8, !tbaa !32
  %177 = icmp eq i8* %176, %31
  br i1 %177, label %178, label %192

178:                                              ; preds = %175
  %179 = load i64, i64* %30, align 8, !tbaa !12
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = load i8*, i8** %26, align 8, !tbaa !32
  %183 = icmp eq i64 %179, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i8, i8* %31, align 8, !tbaa !15
  store i8 %185, i8* %182, align 1, !tbaa !15
  br label %187

186:                                              ; preds = %181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %182, i8* nonnull align 8 %31, i64 %179, i1 false) #11
  br label %187

187:                                              ; preds = %186, %184, %178
  %188 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %188, i64* %16, align 8, !tbaa !12
  %189 = load i8*, i8** %26, align 8, !tbaa !32
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  store i8 0, i8* %190, align 1, !tbaa !15
  %191 = load i8*, i8** %36, align 8, !tbaa !32
  br label %201

192:                                              ; preds = %175
  %193 = load i8*, i8** %26, align 8, !tbaa !32
  %194 = icmp eq i8* %193, %17
  %195 = load i64, i64* %37, align 8
  store i8* %176, i8** %26, align 8, !tbaa !32
  %196 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !15
  store <2 x i64> %196, <2 x i64>* %93, align 8, !tbaa !15
  %197 = icmp eq i8* %193, null
  %198 = or i1 %194, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %192
  store i8* %193, i8** %36, align 8, !tbaa !32
  store i64 %195, i64* %38, align 8, !tbaa !15
  br label %201

200:                                              ; preds = %192
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !32
  br label %201

201:                                              ; preds = %187, %199, %200
  %202 = phi i8* [ %191, %187 ], [ %193, %199 ], [ %31, %200 ]
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %202, align 1, !tbaa !15
  %203 = load i8*, i8** %36, align 8, !tbaa !32
  %204 = icmp eq i8* %203, %31
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(i8* %203) #11
  br label %206

206:                                              ; preds = %201, %205
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !9
  store i64 0, i64* %44, align 8, !tbaa !12
  store i8 0, i8* %42, align 8, !tbaa !15
  %207 = load i64, i64* %45, align 8, !tbaa !12
  %208 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64 0, i64 %207, i8* nonnull %42, i64 0)
          to label %209 unwind label %338

209:                                              ; preds = %206
  %210 = load i32, i32* %47, align 8, !tbaa !44
  %211 = and i32 %210, 3
  %212 = icmp eq i32 %211, 0
  %213 = load i64, i64* %45, align 8
  %214 = select i1 %212, i64 0, i64 %213
  %215 = load i8*, i8** %48, align 8, !tbaa !32
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %46, i8* %215, i64 0, i64 %214)
          to label %216 unwind label %338

216:                                              ; preds = %209
  %217 = load i8*, i8** %43, align 8, !tbaa !32
  %218 = icmp eq i8* %217, %42
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_ZdlPv(i8* %217) #11
  br label %220

220:                                              ; preds = %216, %219
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  %221 = load i8*, i8** %25, align 8, !tbaa !16
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i8, i8* %23, i64 %224
  %226 = getelementptr inbounds i8, i8* %225, i64 225
  %227 = load i8, i8* %226, align 1, !tbaa !18, !range !21
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %220
  %230 = getelementptr inbounds i8, i8* %225, i64 240
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !22
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %235 unwind label %333

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %229
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !23
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %241 unwind label %331

241:                                              ; preds = %240
  %242 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %243 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %242, align 8, !tbaa !16
  %244 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, i64 6
  %245 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, align 8
  %246 = invoke signext i8 %245(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 32)
          to label %247 unwind label %331

247:                                              ; preds = %241
  %248 = load i8*, i8** %25, align 8, !tbaa !16
  br label %249

249:                                              ; preds = %247, %236
  %250 = phi i8* [ %248, %247 ], [ %221, %236 ]
  store i8 1, i8* %226, align 1, !tbaa !18
  br label %251

251:                                              ; preds = %220, %249
  %252 = phi i8* [ %221, %220 ], [ %250, %249 ]
  %253 = getelementptr inbounds i8, i8* %225, i64 224
  store i8 48, i8* %253, align 8, !tbaa !25
  %254 = load i64, i64* %16, align 8, !tbaa !12
  %255 = load i64, i64* %21, align 8, !tbaa !12
  %256 = icmp ult i64 %254, %255
  %257 = select i1 %256, i64 %255, i64 %254
  %258 = getelementptr i8, i8* %252, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = shl i64 %257, 32
  %262 = ashr exact i64 %261, 32
  %263 = add nsw i64 %260, 16
  %264 = getelementptr inbounds i8, i8* %23, i64 %263
  %265 = bitcast i8* %264 to i64*
  store i64 %262, i64* %265, align 8, !tbaa !26
  %266 = load i8*, i8** %49, align 8, !tbaa !32
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8* %266, i64 %255)
          to label %268 unwind label %344

268:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9, !alias.scope !53
  store i64 0, i64* %53, align 8, !tbaa !12, !alias.scope !53
  store i8 0, i8* %54, align 8, !tbaa !15, !alias.scope !53
  %269 = load i8*, i8** %32, align 8, !tbaa !40, !noalias !53
  %270 = icmp eq i8* %269, null
  br i1 %270, label %287, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %33, align 8, !tbaa !42, !noalias !53
  %273 = icmp eq i8* %272, null
  %274 = icmp ugt i8* %269, %272
  %275 = select i1 %273, i1 true, i1 %274
  %276 = select i1 %275, i8* %269, i8* %272
  %277 = load i8*, i8** %34, align 8, !tbaa !43, !noalias !53
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  %281 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 0, i64 0, i8* %277, i64 %280)
          to label %288 unwind label %282

282:                                              ; preds = %287, %271
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i8*, i8** %55, align 8, !tbaa !32, !alias.scope !53
  %285 = icmp eq i8* %284, %54
  br i1 %285, label %346, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #11
  br label %346

287:                                              ; preds = %268
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35)
          to label %288 unwind label %282

288:                                              ; preds = %287, %271
  %289 = load i8*, i8** %55, align 8, !tbaa !32
  %290 = icmp eq i8* %289, %54
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load i64, i64* %53, align 8, !tbaa !12
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %291
  %295 = load i8*, i8** %49, align 8, !tbaa !32
  %296 = icmp eq i64 %292, 1
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i8, i8* %54, align 8, !tbaa !15
  store i8 %298, i8* %295, align 1, !tbaa !15
  br label %300

299:                                              ; preds = %294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %295, i8* nonnull align 8 %54, i64 %292, i1 false) #11
  br label %300

300:                                              ; preds = %299, %297, %291
  %301 = load i64, i64* %53, align 8, !tbaa !12
  store i64 %301, i64* %21, align 8, !tbaa !12
  %302 = load i8*, i8** %49, align 8, !tbaa !32
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  store i8 0, i8* %303, align 1, !tbaa !15
  %304 = load i8*, i8** %55, align 8, !tbaa !32
  br label %314

305:                                              ; preds = %288
  %306 = load i8*, i8** %49, align 8, !tbaa !32
  %307 = icmp eq i8* %306, %22
  %308 = load i64, i64* %56, align 8
  store i8* %289, i8** %49, align 8, !tbaa !32
  %309 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !15
  store <2 x i64> %309, <2 x i64>* %95, align 8, !tbaa !15
  %310 = icmp eq i8* %306, null
  %311 = or i1 %307, %310
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  store i8* %306, i8** %55, align 8, !tbaa !32
  store i64 %308, i64* %57, align 8, !tbaa !15
  br label %314

313:                                              ; preds = %305
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !32
  br label %314

314:                                              ; preds = %300, %312, %313
  %315 = phi i8* [ %304, %300 ], [ %306, %312 ], [ %54, %313 ]
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %315, align 1, !tbaa !15
  %316 = load i8*, i8** %55, align 8, !tbaa !32
  %317 = icmp eq i8* %316, %54
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #11
  br label %319

319:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #11
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !9
  store i64 0, i64* %63, align 8, !tbaa !12
  store i8 0, i8* %61, align 8, !tbaa !15
  %320 = load i64, i64* %16, align 8, !tbaa !12
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, -1
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %347, label %465

324:                                              ; preds = %411
  %325 = add i32 %362, -10
  %326 = icmp ult i32 %325, 10
  br i1 %326, label %417, label %465

327:                                              ; preds = %104, %101
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %574

329:                                              ; preds = %106
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %572

331:                                              ; preds = %127, %128, %240, %241
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %570

333:                                              ; preds = %121, %234
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %570

335:                                              ; preds = %138
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %570

337:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  br label %570

338:                                              ; preds = %209, %206
  %339 = landingpad { i8*, i32 }
          cleanup
  %340 = load i8*, i8** %43, align 8, !tbaa !32
  %341 = icmp eq i8* %340, %42
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(i8* %340) #11
  br label %343

343:                                              ; preds = %342, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %570

344:                                              ; preds = %251
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %570

346:                                              ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #11
  br label %570

347:                                              ; preds = %319, %414
  %348 = phi i64 [ %415, %414 ], [ 0, %319 ]
  %349 = phi i32 [ %412, %414 ], [ %322, %319 ]
  %350 = phi i32 [ %366, %414 ], [ 0, %319 ]
  %351 = zext i32 %349 to i64
  %352 = load i8*, i8** %26, align 8, !tbaa !32
  %353 = getelementptr inbounds i8, i8* %352, i64 %351
  %354 = load i8, i8* %353, align 1, !tbaa !15
  %355 = sext i8 %354 to i32
  %356 = load i8*, i8** %49, align 8, !tbaa !32
  %357 = getelementptr inbounds i8, i8* %356, i64 %351
  %358 = load i8, i8* %357, align 1, !tbaa !15
  %359 = sext i8 %358 to i32
  %360 = add nsw i32 %350, -96
  %361 = add nsw i32 %360, %355
  %362 = add nsw i32 %361, %359
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9, !alias.scope !54
  store i64 0, i64* %67, align 8, !tbaa !12, !alias.scope !54
  store i8 0, i8* %68, align 8, !tbaa !15, !alias.scope !54
  %363 = add i64 %348, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %363)
          to label %364 unwind label %375

364:                                              ; preds = %347
  %365 = srem i32 %362, 10
  %366 = sdiv i32 %362, 10
  %367 = trunc i32 %365 to i8
  %368 = add nsw i8 %367, 48
  %369 = load i64, i64* %67, align 8, !tbaa !12, !alias.scope !54
  %370 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %369, i64 0, i64 1, i8 signext %368)
          to label %371 unwind label %375

371:                                              ; preds = %364
  %372 = load i8*, i8** %62, align 8, !tbaa !32, !noalias !54
  %373 = load i64, i64* %63, align 8, !tbaa !12, !noalias !54
  %374 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %372, i64 %373)
          to label %380 unwind label %375

375:                                              ; preds = %371, %364, %347
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = load i8*, i8** %69, align 8, !tbaa !32, !alias.scope !54
  %378 = icmp eq i8* %377, %68
  br i1 %378, label %416, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(i8* %377) #11
  br label %416

380:                                              ; preds = %371
  %381 = load i8*, i8** %69, align 8, !tbaa !32
  %382 = icmp eq i8* %381, %68
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load i64, i64* %67, align 8, !tbaa !12
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load i8*, i8** %62, align 8, !tbaa !32
  %388 = icmp eq i64 %384, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load i8, i8* %68, align 8, !tbaa !15
  store i8 %390, i8* %387, align 1, !tbaa !15
  br label %392

391:                                              ; preds = %386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %387, i8* nonnull align 8 %68, i64 %384, i1 false) #11
  br label %392

392:                                              ; preds = %391, %389, %383
  %393 = load i64, i64* %67, align 8, !tbaa !12
  store i64 %393, i64* %63, align 8, !tbaa !12
  %394 = load i8*, i8** %62, align 8, !tbaa !32
  %395 = getelementptr inbounds i8, i8* %394, i64 %393
  store i8 0, i8* %395, align 1, !tbaa !15
  %396 = load i8*, i8** %69, align 8, !tbaa !32
  br label %406

397:                                              ; preds = %380
  %398 = load i8*, i8** %62, align 8, !tbaa !32
  %399 = icmp eq i8* %398, %61
  %400 = load i64, i64* %70, align 8
  store i8* %381, i8** %62, align 8, !tbaa !32
  %401 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !15
  store <2 x i64> %401, <2 x i64>* %97, align 8, !tbaa !15
  %402 = icmp eq i8* %398, null
  %403 = or i1 %399, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %397
  store i8* %398, i8** %69, align 8, !tbaa !32
  store i64 %400, i64* %71, align 8, !tbaa !15
  br label %406

405:                                              ; preds = %397
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !32
  br label %406

406:                                              ; preds = %392, %404, %405
  %407 = phi i8* [ %396, %392 ], [ %398, %404 ], [ %68, %405 ]
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8 0, i8* %407, align 1, !tbaa !15
  %408 = load i8*, i8** %69, align 8, !tbaa !32
  %409 = icmp eq i8* %408, %68
  br i1 %409, label %411, label %410

410:                                              ; preds = %406
  call void @_ZdlPv(i8* %408) #11
  br label %411

411:                                              ; preds = %406, %410
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #11
  %412 = add i32 %349, -1
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %414, label %324, !llvm.loop !57

414:                                              ; preds = %411
  %415 = load i64, i64* %63, align 8, !tbaa !12, !noalias !54
  br label %347

416:                                              ; preds = %375, %379
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #11
  br label %564

417:                                              ; preds = %324
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !9, !alias.scope !59
  store i64 0, i64* %75, align 8, !tbaa !12, !alias.scope !59
  store i8 0, i8* %76, align 8, !tbaa !15, !alias.scope !59
  %418 = load i64, i64* %63, align 8, !tbaa !12, !noalias !59
  %419 = add i64 %418, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %419)
          to label %420 unwind label %427

420:                                              ; preds = %417
  %421 = load i64, i64* %75, align 8, !tbaa !12, !alias.scope !59
  %422 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %421, i64 0, i64 1, i8 signext 49)
          to label %423 unwind label %427

423:                                              ; preds = %420
  %424 = load i8*, i8** %62, align 8, !tbaa !32, !noalias !59
  %425 = load i64, i64* %63, align 8, !tbaa !12, !noalias !59
  %426 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %424, i64 %425)
          to label %432 unwind label %427

427:                                              ; preds = %423, %420, %417
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = load i8*, i8** %77, align 8, !tbaa !32, !alias.scope !59
  %430 = icmp eq i8* %429, %76
  br i1 %430, label %464, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(i8* %429) #11
  br label %464

432:                                              ; preds = %423
  %433 = load i8*, i8** %77, align 8, !tbaa !32
  %434 = icmp eq i8* %433, %76
  br i1 %434, label %435, label %449

435:                                              ; preds = %432
  %436 = load i64, i64* %75, align 8, !tbaa !12
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = load i8*, i8** %62, align 8, !tbaa !32
  %440 = icmp eq i64 %436, 1
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load i8, i8* %76, align 8, !tbaa !15
  store i8 %442, i8* %439, align 1, !tbaa !15
  br label %444

443:                                              ; preds = %438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %439, i8* nonnull align 8 %76, i64 %436, i1 false) #11
  br label %444

444:                                              ; preds = %443, %441, %435
  %445 = load i64, i64* %75, align 8, !tbaa !12
  store i64 %445, i64* %63, align 8, !tbaa !12
  %446 = load i8*, i8** %62, align 8, !tbaa !32
  %447 = getelementptr inbounds i8, i8* %446, i64 %445
  store i8 0, i8* %447, align 1, !tbaa !15
  %448 = load i8*, i8** %77, align 8, !tbaa !32
  br label %458

449:                                              ; preds = %432
  %450 = load i8*, i8** %62, align 8, !tbaa !32
  %451 = icmp eq i8* %450, %61
  %452 = load i64, i64* %70, align 8
  store i8* %433, i8** %62, align 8, !tbaa !32
  %453 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !15
  store <2 x i64> %453, <2 x i64>* %99, align 8, !tbaa !15
  %454 = icmp eq i8* %450, null
  %455 = or i1 %451, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %449
  store i8* %450, i8** %77, align 8, !tbaa !32
  store i64 %452, i64* %78, align 8, !tbaa !15
  br label %458

457:                                              ; preds = %449
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !32
  br label %458

458:                                              ; preds = %444, %456, %457
  %459 = phi i8* [ %448, %444 ], [ %450, %456 ], [ %76, %457 ]
  store i64 0, i64* %75, align 8, !tbaa !12
  store i8 0, i8* %459, align 1, !tbaa !15
  %460 = load i8*, i8** %77, align 8, !tbaa !32
  %461 = icmp eq i8* %460, %76
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @_ZdlPv(i8* %460) #11
  br label %463

463:                                              ; preds = %458, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #11
  br label %465

464:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #11
  br label %564

465:                                              ; preds = %319, %463, %324
  %466 = load i64, i64* %63, align 8, !tbaa !12
  %467 = icmp ult i64 %466, 81
  br i1 %467, label %468, label %508

468:                                              ; preds = %465
  %469 = load i8*, i8** %62, align 8, !tbaa !32
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %469, i64 %466)
          to label %471 unwind label %504

471:                                              ; preds = %468
  %472 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !16
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !22
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %484 unwind label %506

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %471
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !23
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !15
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
          to label %493 unwind label %504

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !16
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
          to label %499 unwind label %504

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %500)
          to label %502 unwind label %504

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %541 unwind label %504

504:                                              ; preds = %468, %508, %492, %493, %499, %502, %529, %530, %536, %539
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %564

506:                                              ; preds = %483, %520
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %564

508:                                              ; preds = %465
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %510 unwind label %504

510:                                              ; preds = %508
  %511 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = add nsw i64 %514, 240
  %516 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %515
  %517 = bitcast i8* %516 to %"class.std::ctype"**
  %518 = load %"class.std::ctype"*, %"class.std::ctype"** %517, align 8, !tbaa !22
  %519 = icmp eq %"class.std::ctype"* %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %510
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %521 unwind label %506

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %510
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !23
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %518, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !15
  br label %536

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518)
          to label %530 unwind label %504

530:                                              ; preds = %529
  %531 = bitcast %"class.std::ctype"* %518 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !16
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = invoke signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %518, i8 signext 10)
          to label %536 unwind label %504

536:                                              ; preds = %530, %526
  %537 = phi i8 [ %528, %526 ], [ %535, %530 ]
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %537)
          to label %539 unwind label %504

539:                                              ; preds = %536
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %504

541:                                              ; preds = %539, %502
  %542 = load i8*, i8** %62, align 8, !tbaa !32
  %543 = icmp eq i8* %542, %61
  br i1 %543, label %545, label %544

544:                                              ; preds = %541
  call void @_ZdlPv(i8* %542) #11
  br label %545

545:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  store i32 (...)** %79, i32 (...)*** %80, align 8, !tbaa !16
  %546 = load i64, i64* %83, align 8
  %547 = getelementptr inbounds i8, i8* %23, i64 %546
  %548 = bitcast i8* %547 to i32 (...)***
  store i32 (...)** %81, i32 (...)*** %548, align 8, !tbaa !16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %84, align 8, !tbaa !16
  %549 = load i8*, i8** %48, align 8, !tbaa !32
  %550 = icmp eq i8* %549, %86
  br i1 %550, label %552, label %551

551:                                              ; preds = %545
  call void @_ZdlPv(i8* %549) #11
  br label %552

552:                                              ; preds = %545, %551
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %84, align 8, !tbaa !16
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %87) #11
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %88) #11
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %23) #11
  %553 = load i8*, i8** %49, align 8, !tbaa !32
  %554 = icmp eq i8* %553, %22
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(i8* %553) #11
  br label %556

556:                                              ; preds = %552, %555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %557 = load i8*, i8** %26, align 8, !tbaa !32
  %558 = icmp eq i8* %557, %17
  br i1 %558, label %560, label %559

559:                                              ; preds = %556
  call void @_ZdlPv(i8* %557) #11
  br label %560

560:                                              ; preds = %556, %559
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  %561 = add nuw nsw i32 %102, 1
  %562 = load i32, i32* %1, align 4, !tbaa !5
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %101, label %100, !llvm.loop !62

564:                                              ; preds = %504, %506, %464, %416
  %565 = phi { i8*, i32 } [ %376, %416 ], [ %428, %464 ], [ %505, %504 ], [ %507, %506 ]
  %566 = load i8*, i8** %62, align 8, !tbaa !32
  %567 = icmp eq i8* %566, %61
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(i8* %566) #11
  br label %569

569:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #11
  br label %570

570:                                              ; preds = %331, %333, %569, %346, %344, %343, %337, %335
  %571 = phi { i8*, i32 } [ %565, %569 ], [ %283, %346 ], [ %345, %344 ], [ %339, %343 ], [ %170, %337 ], [ %336, %335 ], [ %332, %331 ], [ %334, %333 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %4) #11
  br label %572

572:                                              ; preds = %570, %329
  %573 = phi { i8*, i32 } [ %571, %570 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %23) #11
  br label %574

574:                                              ; preds = %572, %327
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %328, %327 ]
  %576 = load i8*, i8** %49, align 8, !tbaa !32
  %577 = icmp eq i8* %576, %22
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(i8* %576) #11
  br label %579

579:                                              ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %580 = load i8*, i8** %26, align 8, !tbaa !32
  %581 = icmp eq i8* %580, %17
  br i1 %581, label %583, label %582

582:                                              ; preds = %579
  call void @_ZdlPv(i8* %580) #11
  br label %583

583:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %575
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), i8*, i64, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206270844.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 225}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!19, !11, i64 240}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!19, !7, i64 224}
!26 = !{!27, !14, i64 16}
!27 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !11, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !31, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!31 = !{!"_ZTSSt6locale", !11, i64 0}
!32 = !{!13, !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!39 = !{!37, !34}
!40 = !{!41, !11, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !31, i64 56}
!42 = !{!41, !11, i64 24}
!43 = !{!41, !11, i64 32}
!44 = !{!45, !46, i64 64}
!45 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !46, i64 64, !13, i64 72}
!46 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!49 = distinct !{!49, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!53 = !{!51, !48}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!61 = distinct !{!61, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!62 = distinct !{!62, !58}
