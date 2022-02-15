; ModuleID = 'Project_CodeNet_C++1400/p00015/s836515225.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s836515225.cpp"
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
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836515225.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %36 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %45 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %49 = bitcast %union.anon* %46 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %53 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %1, align 4, !tbaa !5
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %459, label %63

63:                                               ; preds = %0
  %64 = bitcast i64* %30 to <2 x i64>*
  %65 = bitcast i64* %19 to <2 x i64>*
  %66 = bitcast i64* %39 to <2 x i64>*
  %67 = bitcast i64* %14 to <2 x i64>*
  %68 = bitcast i64* %48 to <2 x i64>*
  %69 = bitcast i64* %26 to <2 x i64>*
  %70 = bitcast i64* %56 to <2 x i64>*
  %71 = bitcast i64* %26 to <2 x i64>*
  br label %72

72:                                               ; preds = %63, %441
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %115

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %76 unwind label %115

76:                                               ; preds = %74
  %77 = load i64, i64* %14, align 8, !tbaa !12
  %78 = icmp ugt i64 %77, 80
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i64, i64* %19, align 8, !tbaa !12
  %81 = icmp ugt i64 %80, 80
  br i1 %81, label %82, label %119

82:                                               ; preds = %79, %76
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %84 unwind label %115

84:                                               ; preds = %82
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !18
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %95 unwind label %117

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !15
  br label %110

103:                                              ; preds = %96
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
          to label %104 unwind label %115

104:                                              ; preds = %103
  %105 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = invoke signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
          to label %110 unwind label %115

110:                                              ; preds = %104, %100
  %111 = phi i8 [ %102, %100 ], [ %109, %104 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111)
          to label %113 unwind label %115

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
          to label %429 unwind label %115

115:                                              ; preds = %72, %74, %82, %103, %104, %110, %113
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %445

117:                                              ; preds = %94
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %445

119:                                              ; preds = %79
  %120 = icmp ugt i64 %77, %80
  br i1 %120, label %121, label %123

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
  %122 = load i64, i64* %19, align 8, !tbaa !12, !noalias !23
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %122, %121 ], [ %80, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9, !alias.scope !23
  store i64 0, i64* %30, align 8, !tbaa !12, !alias.scope !23
  store i8 0, i8* %31, align 8, !tbaa !15, !alias.scope !23
  %125 = add i64 %124, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %125)
          to label %126 unwind label %133

126:                                              ; preds = %123
  %127 = load i64, i64* %30, align 8, !tbaa !12, !alias.scope !23
  %128 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %127, i64 0, i64 1, i8 signext 48)
          to label %129 unwind label %133

129:                                              ; preds = %126
  %130 = load i8*, i8** %32, align 8, !tbaa !26, !noalias !23
  %131 = load i64, i64* %19, align 8, !tbaa !12, !noalias !23
  %132 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %130, i64 %131)
          to label %138 unwind label %133

133:                                              ; preds = %129, %126, %123
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i8*, i8** %33, align 8, !tbaa !26, !alias.scope !23
  %136 = icmp eq i8* %135, %31
  br i1 %136, label %223, label %137

137:                                              ; preds = %133
  call void @_ZdlPv(i8* %135) #10
  br label %223

138:                                              ; preds = %129
  %139 = load i8*, i8** %33, align 8, !tbaa !26
  %140 = icmp eq i8* %139, %31
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = load i64, i64* %30, align 8, !tbaa !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = load i8*, i8** %32, align 8, !tbaa !26
  %146 = icmp eq i64 %142, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i8, i8* %31, align 8, !tbaa !15
  store i8 %148, i8* %145, align 1, !tbaa !15
  br label %150

149:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* nonnull align 8 %31, i64 %142, i1 false) #10
  br label %150

150:                                              ; preds = %149, %147, %141
  %151 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %151, i64* %19, align 8, !tbaa !12
  %152 = load i8*, i8** %32, align 8, !tbaa !26
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !15
  %154 = load i8*, i8** %33, align 8, !tbaa !26
  br label %164

155:                                              ; preds = %138
  %156 = load i8*, i8** %32, align 8, !tbaa !26
  %157 = icmp eq i8* %156, %20
  %158 = load i64, i64* %34, align 8
  store i8* %139, i8** %32, align 8, !tbaa !26
  %159 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !15
  store <2 x i64> %159, <2 x i64>* %65, align 8, !tbaa !15
  %160 = icmp eq i8* %156, null
  %161 = or i1 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %155
  store i8* %156, i8** %33, align 8, !tbaa !26
  store i64 %158, i64* %35, align 8, !tbaa !15
  br label %164

163:                                              ; preds = %155
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !26
  br label %164

164:                                              ; preds = %150, %162, %163
  %165 = phi i8* [ %154, %150 ], [ %156, %162 ], [ %31, %163 ]
  store i64 0, i64* %30, align 8, !tbaa !12
  store i8 0, i8* %165, align 1, !tbaa !15
  %166 = load i8*, i8** %33, align 8, !tbaa !26
  %167 = icmp eq i8* %166, %31
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #10
  br label %169

169:                                              ; preds = %164, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  %170 = load i64, i64* %14, align 8, !tbaa !12
  %171 = load i64, i64* %19, align 8, !tbaa !12
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %225

173:                                              ; preds = %169, %219
  %174 = phi i64 [ %220, %219 ], [ %170, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !9, !alias.scope !27
  store i64 0, i64* %39, align 8, !tbaa !12, !alias.scope !27
  store i8 0, i8* %40, align 8, !tbaa !15, !alias.scope !27
  %175 = add nuw i64 %174, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %175)
          to label %176 unwind label %183

176:                                              ; preds = %173
  %177 = load i64, i64* %39, align 8, !tbaa !12, !alias.scope !27
  %178 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %177, i64 0, i64 1, i8 signext 48)
          to label %179 unwind label %183

179:                                              ; preds = %176
  %180 = load i8*, i8** %41, align 8, !tbaa !26, !noalias !27
  %181 = load i64, i64* %14, align 8, !tbaa !12, !noalias !27
  %182 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* %180, i64 %181)
          to label %188 unwind label %183

183:                                              ; preds = %179, %176, %173
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %42, align 8, !tbaa !26, !alias.scope !27
  %186 = icmp eq i8* %185, %40
  br i1 %186, label %224, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #10
  br label %224

188:                                              ; preds = %179
  %189 = load i8*, i8** %42, align 8, !tbaa !26
  %190 = icmp eq i8* %189, %40
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  %192 = load i64, i64* %39, align 8, !tbaa !12
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = load i8*, i8** %41, align 8, !tbaa !26
  %196 = icmp eq i64 %192, 1
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load i8, i8* %40, align 8, !tbaa !15
  store i8 %198, i8* %195, align 1, !tbaa !15
  br label %200

199:                                              ; preds = %194
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %195, i8* nonnull align 8 %40, i64 %192, i1 false) #10
  br label %200

200:                                              ; preds = %199, %197, %191
  %201 = load i64, i64* %39, align 8, !tbaa !12
  store i64 %201, i64* %14, align 8, !tbaa !12
  %202 = load i8*, i8** %41, align 8, !tbaa !26
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  store i8 0, i8* %203, align 1, !tbaa !15
  %204 = load i8*, i8** %42, align 8, !tbaa !26
  br label %214

205:                                              ; preds = %188
  %206 = load i8*, i8** %41, align 8, !tbaa !26
  %207 = icmp eq i8* %206, %15
  %208 = load i64, i64* %43, align 8
  store i8* %189, i8** %41, align 8, !tbaa !26
  %209 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !15
  store <2 x i64> %209, <2 x i64>* %67, align 8, !tbaa !15
  %210 = icmp eq i8* %206, null
  %211 = or i1 %207, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %205
  store i8* %206, i8** %42, align 8, !tbaa !26
  store i64 %208, i64* %44, align 8, !tbaa !15
  br label %214

213:                                              ; preds = %205
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !26
  br label %214

214:                                              ; preds = %200, %212, %213
  %215 = phi i8* [ %204, %200 ], [ %206, %212 ], [ %40, %213 ]
  store i64 0, i64* %39, align 8, !tbaa !12
  store i8 0, i8* %215, align 1, !tbaa !15
  %216 = load i8*, i8** %42, align 8, !tbaa !26
  %217 = icmp eq i8* %216, %40
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @_ZdlPv(i8* %216) #10
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  %220 = load i64, i64* %14, align 8, !tbaa !12
  %221 = load i64, i64* %19, align 8, !tbaa !12
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %173, label %225, !llvm.loop !30

223:                                              ; preds = %133, %137
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #10
  br label %445

224:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #10
  br label %445

225:                                              ; preds = %219, %169
  %226 = phi i64 [ %170, %169 ], [ %220, %219 ]
  %227 = trunc i64 %226 to i32
  %228 = add i32 %227, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %357

230:                                              ; preds = %225
  %231 = zext i32 %228 to i64
  br label %232

232:                                              ; preds = %230, %296
  %233 = phi i64 [ %231, %230 ], [ %299, %296 ]
  %234 = phi i32 [ %228, %230 ], [ %297, %296 ]
  %235 = phi i32 [ 0, %230 ], [ %251, %296 ]
  %236 = load i8*, i8** %41, align 8, !tbaa !26
  %237 = getelementptr inbounds i8, i8* %236, i64 %233
  %238 = load i8, i8* %237, align 1, !tbaa !15
  %239 = sext i8 %238 to i32
  %240 = load i8*, i8** %32, align 8, !tbaa !26
  %241 = getelementptr inbounds i8, i8* %240, i64 %233
  %242 = load i8, i8* %241, align 1, !tbaa !15
  %243 = sext i8 %242 to i32
  %244 = add nsw i32 %235, -96
  %245 = add nsw i32 %244, %239
  %246 = add nsw i32 %245, %243
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !9, !alias.scope !32
  store i64 0, i64* %48, align 8, !tbaa !12, !alias.scope !32
  store i8 0, i8* %49, align 8, !tbaa !15, !alias.scope !32
  %247 = load i64, i64* %26, align 8, !tbaa !12, !noalias !32
  %248 = add i64 %247, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %248)
          to label %249 unwind label %260

249:                                              ; preds = %232
  %250 = srem i32 %246, 10
  %251 = sdiv i32 %246, 10
  %252 = trunc i32 %250 to i8
  %253 = add nsw i8 %252, 48
  %254 = load i64, i64* %48, align 8, !tbaa !12, !alias.scope !32
  %255 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %254, i64 0, i64 1, i8 signext %253)
          to label %256 unwind label %260

256:                                              ; preds = %249
  %257 = load i8*, i8** %25, align 8, !tbaa !26, !noalias !32
  %258 = load i64, i64* %26, align 8, !tbaa !12, !noalias !32
  %259 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* %257, i64 %258)
          to label %265 unwind label %260

260:                                              ; preds = %256, %249, %232
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = load i8*, i8** %50, align 8, !tbaa !26, !alias.scope !32
  %263 = icmp eq i8* %262, %49
  br i1 %263, label %304, label %264

264:                                              ; preds = %260
  call void @_ZdlPv(i8* %262) #10
  br label %304

265:                                              ; preds = %256
  %266 = load i8*, i8** %50, align 8, !tbaa !26
  %267 = icmp eq i8* %266, %49
  br i1 %267, label %268, label %282

268:                                              ; preds = %265
  %269 = load i64, i64* %48, align 8, !tbaa !12
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load i8*, i8** %25, align 8, !tbaa !26
  %273 = icmp eq i64 %269, 1
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load i8, i8* %49, align 8, !tbaa !15
  store i8 %275, i8* %272, align 1, !tbaa !15
  br label %277

276:                                              ; preds = %271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %272, i8* nonnull align 8 %49, i64 %269, i1 false) #10
  br label %277

277:                                              ; preds = %276, %274, %268
  %278 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %278, i64* %26, align 8, !tbaa !12
  %279 = load i8*, i8** %25, align 8, !tbaa !26
  %280 = getelementptr inbounds i8, i8* %279, i64 %278
  store i8 0, i8* %280, align 1, !tbaa !15
  %281 = load i8*, i8** %50, align 8, !tbaa !26
  br label %291

282:                                              ; preds = %265
  %283 = load i8*, i8** %25, align 8, !tbaa !26
  %284 = icmp eq i8* %283, %24
  %285 = load i64, i64* %51, align 8
  store i8* %266, i8** %25, align 8, !tbaa !26
  %286 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !15
  store <2 x i64> %286, <2 x i64>* %69, align 8, !tbaa !15
  %287 = icmp eq i8* %283, null
  %288 = or i1 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %282
  store i8* %283, i8** %50, align 8, !tbaa !26
  store i64 %285, i64* %52, align 8, !tbaa !15
  br label %291

290:                                              ; preds = %282
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !26
  br label %291

291:                                              ; preds = %277, %289, %290
  %292 = phi i8* [ %281, %277 ], [ %283, %289 ], [ %49, %290 ]
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %292, align 1, !tbaa !15
  %293 = load i8*, i8** %50, align 8, !tbaa !26
  %294 = icmp eq i8* %293, %49
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #10
  br label %296

296:                                              ; preds = %291, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  %297 = add i32 %234, -1
  %298 = icmp sgt i32 %297, 0
  %299 = add nsw i64 %233, -1
  br i1 %298, label %232, label %305, !llvm.loop !35

300:                                              ; preds = %360, %393, %381, %382, %388, %391, %417, %418, %424, %427
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %445

302:                                              ; preds = %372, %408
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %445

304:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  br label %445

305:                                              ; preds = %296
  %306 = icmp sgt i32 %246, 9
  br i1 %306, label %307, label %357

307:                                              ; preds = %305
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9, !alias.scope !36
  store i64 0, i64* %56, align 8, !tbaa !12, !alias.scope !36
  store i8 0, i8* %57, align 8, !tbaa !15, !alias.scope !36
  %308 = load i64, i64* %26, align 8, !tbaa !12, !noalias !36
  %309 = add i64 %308, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %309)
          to label %310 unwind label %319

310:                                              ; preds = %307
  %311 = trunc i32 %251 to i8
  %312 = add i8 %311, 48
  %313 = load i64, i64* %56, align 8, !tbaa !12, !alias.scope !36
  %314 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 %313, i64 0, i64 1, i8 signext %312)
          to label %315 unwind label %319

315:                                              ; preds = %310
  %316 = load i8*, i8** %25, align 8, !tbaa !26, !noalias !36
  %317 = load i64, i64* %26, align 8, !tbaa !12, !noalias !36
  %318 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* %316, i64 %317)
          to label %324 unwind label %319

319:                                              ; preds = %315, %310, %307
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = load i8*, i8** %58, align 8, !tbaa !26, !alias.scope !36
  %322 = icmp eq i8* %321, %57
  br i1 %322, label %356, label %323

323:                                              ; preds = %319
  call void @_ZdlPv(i8* %321) #10
  br label %356

324:                                              ; preds = %315
  %325 = load i8*, i8** %58, align 8, !tbaa !26
  %326 = icmp eq i8* %325, %57
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = load i64, i64* %56, align 8, !tbaa !12
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %336, label %330

330:                                              ; preds = %327
  %331 = load i8*, i8** %25, align 8, !tbaa !26
  %332 = icmp eq i64 %328, 1
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i8, i8* %57, align 8, !tbaa !15
  store i8 %334, i8* %331, align 1, !tbaa !15
  br label %336

335:                                              ; preds = %330
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %331, i8* nonnull align 8 %57, i64 %328, i1 false) #10
  br label %336

336:                                              ; preds = %335, %333, %327
  %337 = load i64, i64* %56, align 8, !tbaa !12
  store i64 %337, i64* %26, align 8, !tbaa !12
  %338 = load i8*, i8** %25, align 8, !tbaa !26
  %339 = getelementptr inbounds i8, i8* %338, i64 %337
  store i8 0, i8* %339, align 1, !tbaa !15
  %340 = load i8*, i8** %58, align 8, !tbaa !26
  br label %350

341:                                              ; preds = %324
  %342 = load i8*, i8** %25, align 8, !tbaa !26
  %343 = icmp eq i8* %342, %24
  %344 = load i64, i64* %51, align 8
  store i8* %325, i8** %25, align 8, !tbaa !26
  %345 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !15
  store <2 x i64> %345, <2 x i64>* %71, align 8, !tbaa !15
  %346 = icmp eq i8* %342, null
  %347 = or i1 %343, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %341
  store i8* %342, i8** %58, align 8, !tbaa !26
  store i64 %344, i64* %59, align 8, !tbaa !15
  br label %350

349:                                              ; preds = %341
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !26
  br label %350

350:                                              ; preds = %336, %348, %349
  %351 = phi i8* [ %340, %336 ], [ %342, %348 ], [ %57, %349 ]
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %351, align 1, !tbaa !15
  %352 = load i8*, i8** %58, align 8, !tbaa !26
  %353 = icmp eq i8* %352, %57
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(i8* %352) #10
  br label %355

355:                                              ; preds = %350, %354
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %357

356:                                              ; preds = %319, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #10
  br label %445

357:                                              ; preds = %225, %355, %305
  %358 = load i64, i64* %26, align 8, !tbaa !12
  %359 = icmp ugt i64 %358, 80
  br i1 %359, label %360, label %393

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 8)
          to label %362 unwind label %300

362:                                              ; preds = %360
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !18
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %373 unwind label %302

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %362
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !21
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !15
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %300

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !16
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %300

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %389)
          to label %391 unwind label %300

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %429 unwind label %300

393:                                              ; preds = %357
  %394 = load i8*, i8** %25, align 8, !tbaa !26
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %394, i64 %358)
          to label %396 unwind label %300

396:                                              ; preds = %393
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !16
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !18
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %409 unwind label %302

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !21
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !15
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %300

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !16
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %300

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %425)
          to label %427 unwind label %300

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %300

429:                                              ; preds = %427, %391, %113
  %430 = load i8*, i8** %25, align 8, !tbaa !26
  %431 = icmp eq i8* %430, %24
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(i8* %430) #10
  br label %433

433:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %434 = load i8*, i8** %32, align 8, !tbaa !26
  %435 = icmp eq i8* %434, %20
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  call void @_ZdlPv(i8* %434) #10
  br label %437

437:                                              ; preds = %433, %436
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %438 = load i8*, i8** %41, align 8, !tbaa !26
  %439 = icmp eq i8* %438, %15
  br i1 %439, label %441, label %440

440:                                              ; preds = %437
  call void @_ZdlPv(i8* %438) #10
  br label %441

441:                                              ; preds = %437, %440
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %442 = load i32, i32* %1, align 4, !tbaa !5
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %1, align 4, !tbaa !5
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %459, label %72, !llvm.loop !39

445:                                              ; preds = %300, %302, %115, %117, %304, %356, %224, %223
  %446 = phi { i8*, i32 } [ %184, %224 ], [ %134, %223 ], [ %261, %304 ], [ %320, %356 ], [ %116, %115 ], [ %118, %117 ], [ %301, %300 ], [ %303, %302 ]
  %447 = load i8*, i8** %25, align 8, !tbaa !26
  %448 = icmp eq i8* %447, %24
  br i1 %448, label %450, label %449

449:                                              ; preds = %445
  call void @_ZdlPv(i8* %447) #10
  br label %450

450:                                              ; preds = %449, %445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %451 = load i8*, i8** %32, align 8, !tbaa !26
  %452 = icmp eq i8* %451, %20
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  call void @_ZdlPv(i8* %451) #10
  br label %454

454:                                              ; preds = %450, %453
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %455 = load i8*, i8** %41, align 8, !tbaa !26
  %456 = icmp eq i8* %455, %15
  br i1 %456, label %458, label %457

457:                                              ; preds = %454
  call void @_ZdlPv(i8* %455) #10
  br label %458

458:                                              ; preds = %454, %457
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %446

459:                                              ; preds = %441, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836515225.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!26 = !{!13, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!35 = distinct !{!35, !31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!39 = distinct !{!39, !31}
