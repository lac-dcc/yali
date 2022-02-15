; ModuleID = 'Project_CodeNet_C++1400/p00015/s392548843.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s392548843.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392548843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = bitcast i64* %1 to i8*
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = load i32, i32* %3, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %53, label %48

44:                                               ; preds = %140
  %45 = load i8*, i8** %32, align 8, !tbaa !16
  %46 = icmp eq i8* %45, %20
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(i8* %45) #11
  br label %48

48:                                               ; preds = %0, %44, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %49 = load i8*, i8** %24, align 8, !tbaa !16
  %50 = icmp eq i8* %49, %15
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @_ZdlPv(i8* %49) #11
  br label %52

52:                                               ; preds = %48, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

53:                                               ; preds = %0, %140
  %54 = phi i32 [ %141, %140 ], [ 0, %0 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %144

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %58 unwind label %144

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %59 = load i8*, i8** %24, align 8, !tbaa !16
  %60 = load i64, i64* %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  store i64 %60, i64* %2, align 8, !tbaa !17
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %64 unwind label %146

64:                                               ; preds = %62
  store i8* %63, i8** %27, align 8, !tbaa !16
  %65 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %65, i64* %28, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi i8* [ %63, %64 ], [ %26, %58 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, i8* %59, align 1, !tbaa !13
  store i8 %69, i8* %67, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %59, i64 %60, i1 false) #11
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %72, i64* %29, align 8, !tbaa !10
  %73 = load i8*, i8** %27, align 8, !tbaa !16
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !5
  %75 = load i8*, i8** %32, align 8, !tbaa !16
  %76 = load i64, i64* %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #11
  store i64 %76, i64* %1, align 8, !tbaa !17
  %77 = icmp ugt i64 %76, 15
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %80 unwind label %148

80:                                               ; preds = %78
  store i8* %79, i8** %35, align 8, !tbaa !16
  %81 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %81, i64* %36, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %71, %80
  %83 = phi i8* [ %79, %80 ], [ %34, %71 ]
  switch i64 %76, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %82
  %85 = load i8, i8* %75, align 1, !tbaa !13
  store i8 %85, i8* %83, align 1, !tbaa !13
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* align 1 %75, i64 %76, i1 false) #11
  br label %87

87:                                               ; preds = %86, %84, %82
  %88 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %88, i64* %37, align 8, !tbaa !10
  %89 = load i8*, i8** %35, align 8, !tbaa !16
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 0, i8* %90, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #11
  invoke void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %91 unwind label %150

91:                                               ; preds = %87
  %92 = load i8*, i8** %35, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %34
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %91, %94
  %96 = load i8*, i8** %27, align 8, !tbaa !16
  %97 = icmp eq i8* %96, %26
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #11
  br label %99

99:                                               ; preds = %95, %98
  %100 = load i8*, i8** %38, align 8, !tbaa !16
  %101 = load i64, i64* %39, align 8, !tbaa !10
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %100, i64 %101)
          to label %103 unwind label %160

103:                                              ; preds = %99
  %104 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !18
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !20
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %116 unwind label %162

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !23
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !13
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %160

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !18
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %160

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %132)
          to label %134 unwind label %160

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %160

136:                                              ; preds = %134
  %137 = load i8*, i8** %38, align 8, !tbaa !16
  %138 = icmp eq i8* %137, %41
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(i8* %137) #11
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %141 = add nuw nsw i32 %54, 1
  %142 = load i32, i32* %3, align 4, !tbaa !14
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %53, label %44, !llvm.loop !25

144:                                              ; preds = %56, %53
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %171

146:                                              ; preds = %62
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %169

148:                                              ; preds = %78
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %155

150:                                              ; preds = %87
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = load i8*, i8** %35, align 8, !tbaa !16
  %153 = icmp eq i8* %152, %34
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #11
  br label %155

155:                                              ; preds = %154, %150, %148
  %156 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ], [ %151, %154 ]
  %157 = load i8*, i8** %27, align 8, !tbaa !16
  %158 = icmp eq i8* %157, %26
  br i1 %158, label %169, label %159

159:                                              ; preds = %155
  call void @_ZdlPv(i8* %157) #11
  br label %169

160:                                              ; preds = %99, %124, %125, %131, %134
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %164

162:                                              ; preds = %115
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ]
  %166 = load i8*, i8** %38, align 8, !tbaa !16
  %167 = icmp eq i8* %166, %41
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(i8* %166) #11
  br label %169

169:                                              ; preds = %168, %164, %159, %155, %146
  %170 = phi { i8*, i32 } [ %147, %146 ], [ %156, %155 ], [ %156, %159 ], [ %165, %164 ], [ %165, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %145, %144 ]
  %173 = load i8*, i8** %32, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %20
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #11
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  %177 = load i8*, i8** %24, align 8, !tbaa !16
  %178 = icmp eq i8* %177, %15
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #11
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %172
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = add i32 %8, -1
  %15 = add i32 %11, -1
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %140, %3
  %18 = phi i32* [ null, %3 ], [ %141, %140 ]
  %19 = phi i32* [ null, %3 ], [ %142, %140 ]
  %20 = phi i32* [ null, %3 ], [ %143, %140 ]
  %21 = phi i32 [ 0, %3 ], [ %144, %140 ]
  %22 = phi i32 [ %15, %3 ], [ %146, %140 ]
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %366

24:                                               ; preds = %17
  %25 = zext i32 %22 to i64
  br label %148

26:                                               ; preds = %3, %140
  %27 = phi i32 [ %146, %140 ], [ %15, %3 ]
  %28 = phi i32 [ %145, %140 ], [ %14, %3 ]
  %29 = phi i32 [ %144, %140 ], [ 0, %3 ]
  %30 = phi i32* [ %143, %140 ], [ null, %3 ]
  %31 = phi i32* [ %142, %140 ], [ null, %3 ]
  %32 = phi i32* [ %141, %140 ], [ null, %3 ]
  %33 = icmp slt i32 %27, 0
  %34 = zext i32 %28 to i64
  br i1 %33, label %35, label %37

35:                                               ; preds = %26
  %36 = zext i32 %28 to i64
  br label %257

37:                                               ; preds = %26
  %38 = load i8*, i8** %12, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, i8* %38, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !13
  %41 = sext i8 %40 to i32
  %42 = zext i32 %27 to i64
  %43 = load i8*, i8** %13, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = add nuw nsw i32 %29, -96
  %48 = add nsw i32 %47, %41
  %49 = add nsw i32 %48, %46
  %50 = icmp sgt i32 %49, 9
  br i1 %50, label %51, label %96

51:                                               ; preds = %37
  %52 = add nsw i32 %49, -10
  %53 = icmp eq i32* %31, %32
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store i32 %52, i32* %31, align 4, !tbaa !14
  %55 = getelementptr inbounds i32, i32* %31, i64 1
  br label %140

56:                                               ; preds = %51
  %57 = ptrtoint i32* %31 to i64
  %58 = ptrtoint i32* %30 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %63 unwind label %94

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #13
          to label %76 unwind label %92

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i32* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %60
  store i32 %52, i32* %80, align 4, !tbaa !14
  %81 = icmp sgt i64 %59, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = bitcast i32* %79 to i8*
  %84 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %59, i1 false) #11
  br label %85

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = icmp eq i32* %30, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #11
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds i32, i32* %79, i64 %71
  br label %140

92:                                               ; preds = %73
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %577

94:                                               ; preds = %62
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %577

96:                                               ; preds = %37
  %97 = icmp eq i32* %31, %32
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  store i32 %49, i32* %31, align 4, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %31, i64 1
  br label %140

100:                                              ; preds = %96
  %101 = ptrtoint i32* %31 to i64
  %102 = ptrtoint i32* %30 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %107 unwind label %138

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %100
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #13
          to label %120 unwind label %136

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  store i32 %49, i32* %124, align 4, !tbaa !14
  %125 = icmp sgt i64 %103, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = bitcast i32* %123 to i8*
  %128 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %103, i1 false) #11
  br label %129

129:                                              ; preds = %126, %122
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  %131 = icmp eq i32* %30, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #11
  br label %134

134:                                              ; preds = %132, %129
  %135 = getelementptr inbounds i32, i32* %123, i64 %115
  br label %140

136:                                              ; preds = %117
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %577

138:                                              ; preds = %106
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %577

140:                                              ; preds = %134, %98, %54, %90
  %141 = phi i32* [ %91, %90 ], [ %32, %54 ], [ %135, %134 ], [ %32, %98 ]
  %142 = phi i32* [ %86, %90 ], [ %55, %54 ], [ %130, %134 ], [ %99, %98 ]
  %143 = phi i32* [ %79, %90 ], [ %30, %54 ], [ %123, %134 ], [ %30, %98 ]
  %144 = phi i32 [ 1, %90 ], [ 1, %54 ], [ 0, %134 ], [ 0, %98 ]
  %145 = add i32 %28, -1
  %146 = add nsw i32 %27, -1
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %17, label %26, !llvm.loop !27

148:                                              ; preds = %24, %250
  %149 = phi i64 [ %25, %24 ], [ %256, %250 ]
  %150 = phi i32 [ %21, %24 ], [ %254, %250 ]
  %151 = phi i32* [ %20, %24 ], [ %253, %250 ]
  %152 = phi i32* [ %19, %24 ], [ %252, %250 ]
  %153 = phi i32* [ %18, %24 ], [ %251, %250 ]
  %154 = load i8*, i8** %13, align 8, !tbaa !16
  %155 = getelementptr inbounds i8, i8* %154, i64 %149
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = sext i8 %156 to i32
  %158 = add nuw nsw i32 %150, -48
  %159 = add nsw i32 %158, %157
  %160 = icmp sgt i32 %159, 9
  br i1 %160, label %161, label %210

161:                                              ; preds = %148
  %162 = add nsw i32 %159, -10
  %163 = icmp eq i32* %152, %153
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  store i32 %162, i32* %152, align 4, !tbaa !14
  %165 = getelementptr inbounds i32, i32* %152, i64 1
  br label %250

166:                                              ; preds = %161
  %167 = ptrtoint i32* %152 to i64
  %168 = ptrtoint i32* %151 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %173 unwind label %208

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %166
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #13
          to label %186 unwind label %206

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %170
  store i32 %162, i32* %190, align 4, !tbaa !14
  %191 = icmp sgt i64 %169, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = bitcast i32* %189 to i8*
  %194 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %169, i1 false) #11
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i32, i32* %190, i64 1
  %197 = icmp eq i32* %151, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #11
  br label %200

200:                                              ; preds = %198, %195
  %201 = getelementptr inbounds i32, i32* %189, i64 %181
  br label %250

202:                                              ; preds = %231
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %577

204:                                              ; preds = %220
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %577

206:                                              ; preds = %183
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %577

208:                                              ; preds = %172
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %577

210:                                              ; preds = %148
  %211 = icmp eq i32* %152, %153
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  store i32 %159, i32* %152, align 4, !tbaa !14
  %213 = getelementptr inbounds i32, i32* %152, i64 1
  br label %250

214:                                              ; preds = %210
  %215 = ptrtoint i32* %152 to i64
  %216 = ptrtoint i32* %151 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %217, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %221 unwind label %204

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #13
          to label %234 unwind label %202

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %218
  store i32 %159, i32* %238, align 4, !tbaa !14
  %239 = icmp sgt i64 %217, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i32* %237 to i8*
  %242 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %217, i1 false) #11
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  %245 = icmp eq i32* %151, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %247) #11
  br label %248

248:                                              ; preds = %246, %243
  %249 = getelementptr inbounds i32, i32* %237, i64 %229
  br label %250

250:                                              ; preds = %248, %212, %164, %200
  %251 = phi i32* [ %201, %200 ], [ %153, %164 ], [ %249, %248 ], [ %153, %212 ]
  %252 = phi i32* [ %196, %200 ], [ %165, %164 ], [ %244, %248 ], [ %213, %212 ]
  %253 = phi i32* [ %189, %200 ], [ %151, %164 ], [ %237, %248 ], [ %151, %212 ]
  %254 = phi i32 [ 1, %200 ], [ 1, %164 ], [ 0, %248 ], [ 0, %212 ]
  %255 = icmp sgt i64 %149, 0
  %256 = add nsw i64 %149, -1
  br i1 %255, label %148, label %366, !llvm.loop !28

257:                                              ; preds = %35, %359
  %258 = phi i64 [ %365, %359 ], [ %36, %35 ]
  %259 = phi i32 [ %363, %359 ], [ %29, %35 ]
  %260 = phi i32* [ %362, %359 ], [ %30, %35 ]
  %261 = phi i32* [ %361, %359 ], [ %31, %35 ]
  %262 = phi i32* [ %360, %359 ], [ %32, %35 ]
  %263 = load i8*, i8** %12, align 8, !tbaa !16
  %264 = getelementptr inbounds i8, i8* %263, i64 %258
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = sext i8 %265 to i32
  %267 = add nuw nsw i32 %259, -48
  %268 = add nsw i32 %267, %266
  %269 = icmp sgt i32 %268, 9
  br i1 %269, label %270, label %319

270:                                              ; preds = %257
  %271 = add nsw i32 %268, -10
  %272 = icmp eq i32* %261, %262
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  store i32 %271, i32* %261, align 4, !tbaa !14
  %274 = getelementptr inbounds i32, i32* %261, i64 1
  br label %359

275:                                              ; preds = %270
  %276 = ptrtoint i32* %261 to i64
  %277 = ptrtoint i32* %260 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = icmp eq i64 %278, 9223372036854775804
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %282 unwind label %317

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %275
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 2305843009213693951
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 2305843009213693951, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 2
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #13
          to label %295 unwind label %315

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to i32*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi i32* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds i32, i32* %298, i64 %279
  store i32 %271, i32* %299, align 4, !tbaa !14
  %300 = icmp sgt i64 %278, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = bitcast i32* %298 to i8*
  %303 = bitcast i32* %260 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %278, i1 false) #11
  br label %304

304:                                              ; preds = %301, %297
  %305 = getelementptr inbounds i32, i32* %299, i64 1
  %306 = icmp eq i32* %260, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %307, %304
  %310 = getelementptr inbounds i32, i32* %298, i64 %290
  br label %359

311:                                              ; preds = %340
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %577

313:                                              ; preds = %329
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %577

315:                                              ; preds = %292
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %577

317:                                              ; preds = %281
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %577

319:                                              ; preds = %257
  %320 = icmp eq i32* %261, %262
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  store i32 %268, i32* %261, align 4, !tbaa !14
  %322 = getelementptr inbounds i32, i32* %261, i64 1
  br label %359

323:                                              ; preds = %319
  %324 = ptrtoint i32* %261 to i64
  %325 = ptrtoint i32* %260 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %330 unwind label %313

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 2305843009213693951
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 2305843009213693951, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #13
          to label %343 unwind label %311

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i32*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i32* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds i32, i32* %346, i64 %327
  store i32 %268, i32* %347, align 4, !tbaa !14
  %348 = icmp sgt i64 %326, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = bitcast i32* %346 to i8*
  %351 = bitcast i32* %260 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 %351, i64 %326, i1 false) #11
  br label %352

352:                                              ; preds = %349, %345
  %353 = getelementptr inbounds i32, i32* %347, i64 1
  %354 = icmp eq i32* %260, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast i32* %260 to i8*
  tail call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds i32, i32* %346, i64 %338
  br label %359

359:                                              ; preds = %357, %321, %273, %309
  %360 = phi i32* [ %310, %309 ], [ %262, %273 ], [ %358, %357 ], [ %262, %321 ]
  %361 = phi i32* [ %305, %309 ], [ %274, %273 ], [ %353, %357 ], [ %322, %321 ]
  %362 = phi i32* [ %298, %309 ], [ %260, %273 ], [ %346, %357 ], [ %260, %321 ]
  %363 = phi i32 [ 1, %309 ], [ 1, %273 ], [ 0, %357 ], [ 0, %321 ]
  %364 = icmp sgt i64 %258, 0
  %365 = add nsw i64 %258, -1
  br i1 %364, label %257, label %366, !llvm.loop !29

366:                                              ; preds = %359, %250, %17
  %367 = phi i32* [ %18, %17 ], [ %251, %250 ], [ %360, %359 ]
  %368 = phi i32* [ %19, %17 ], [ %252, %250 ], [ %361, %359 ]
  %369 = phi i32* [ %20, %17 ], [ %253, %250 ], [ %362, %359 ]
  %370 = phi i32 [ %21, %17 ], [ %254, %250 ], [ %363, %359 ]
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %412

372:                                              ; preds = %366
  %373 = icmp eq i32* %368, %367
  br i1 %373, label %376, label %374

374:                                              ; preds = %372
  store i32 1, i32* %368, align 4, !tbaa !14
  %375 = getelementptr inbounds i32, i32* %368, i64 1
  br label %412

376:                                              ; preds = %372
  %377 = ptrtoint i32* %367 to i64
  %378 = ptrtoint i32* %369 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 2
  %381 = icmp eq i64 %379, 9223372036854775804
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %383 unwind label %410

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %376
  %385 = icmp eq i64 %379, 0
  %386 = select i1 %385, i64 1, i64 %380
  %387 = add nsw i64 %386, %380
  %388 = icmp ult i64 %387, %380
  %389 = icmp ugt i64 %387, 2305843009213693951
  %390 = or i1 %388, %389
  %391 = select i1 %390, i64 2305843009213693951, i64 %387
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %384
  %394 = shl nuw nsw i64 %391, 2
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #13
          to label %396 unwind label %410

396:                                              ; preds = %393
  %397 = bitcast i8* %395 to i32*
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi i32* [ %397, %396 ], [ null, %384 ]
  %400 = getelementptr inbounds i32, i32* %399, i64 %380
  store i32 1, i32* %400, align 4, !tbaa !14
  %401 = icmp sgt i64 %379, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = bitcast i32* %399 to i8*
  %404 = bitcast i32* %369 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %403, i8* align 4 %404, i64 %379, i1 false) #11
  br label %405

405:                                              ; preds = %402, %398
  %406 = getelementptr inbounds i32, i32* %400, i64 1
  %407 = icmp eq i32* %369, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = bitcast i32* %369 to i8*
  tail call void @_ZdlPv(i8* nonnull %409) #11
  br label %412

410:                                              ; preds = %393, %382
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %577

412:                                              ; preds = %405, %408, %374, %366
  %413 = phi i32* [ %368, %366 ], [ %375, %374 ], [ %406, %408 ], [ %406, %405 ]
  %414 = phi i32* [ %369, %366 ], [ %369, %374 ], [ %399, %408 ], [ %399, %405 ]
  %415 = ptrtoint i32* %413 to i64
  %416 = ptrtoint i32* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 2
  %419 = icmp ugt i64 %418, 80
  br i1 %419, label %420, label %426

420:                                              ; preds = %412
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %422 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %421, %union.anon** %422, align 8, !tbaa !5
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %424 = bitcast i64* %423 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %424, align 8
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %425, align 8, !tbaa !13
  br label %572

426:                                              ; preds = %412
  %427 = icmp ne i32* %414, %413
  %428 = getelementptr inbounds i32, i32* %413, i64 -1
  %429 = icmp ugt i32* %428, %414
  %430 = select i1 %427, i1 %429, i1 false
  br i1 %430, label %431, label %439

431:                                              ; preds = %426, %431
  %432 = phi i32* [ %437, %431 ], [ %428, %426 ]
  %433 = phi i32* [ %436, %431 ], [ %414, %426 ]
  %434 = load i32, i32* %433, align 4, !tbaa !14
  %435 = load i32, i32* %432, align 4, !tbaa !14
  store i32 %435, i32* %433, align 4, !tbaa !14
  store i32 %434, i32* %432, align 4, !tbaa !14
  %436 = getelementptr inbounds i32, i32* %433, i64 1
  %437 = getelementptr inbounds i32, i32* %432, i64 -1
  %438 = icmp ult i32* %436, %437
  br i1 %438, label %431, label %439, !llvm.loop !30

439:                                              ; preds = %431, %426
  %440 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %440) #11
  %441 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %442 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %441, %union.anon** %442, align 8, !tbaa !5
  %443 = bitcast %union.anon* %441 to i8*
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %445, align 8, !tbaa !10
  store i8 0, i8* %443, align 8, !tbaa !13
  %446 = trunc i64 %418 to i32
  %447 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %449 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %452 = bitcast %union.anon* %448 to i8*
  %453 = icmp sgt i32 %446, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %439
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %456 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %455, %union.anon** %456, align 8, !tbaa !5
  br label %464

457:                                              ; preds = %439
  %458 = and i64 %418, 4294967295
  br label %475

459:                                              ; preds = %556
  %460 = load i8*, i8** %444, align 8, !tbaa !16
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %462 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %461, %union.anon** %462, align 8, !tbaa !5
  %463 = icmp eq i8* %460, %443
  br i1 %463, label %464, label %467

464:                                              ; preds = %454, %459
  %465 = phi %union.anon* [ %455, %454 ], [ %461, %459 ]
  %466 = bitcast %union.anon* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %466, i8* noundef nonnull align 8 dereferenceable(16) %443, i64 16, i1 false) #11
  br label %472

467:                                              ; preds = %459
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %460, i8** %468, align 8, !tbaa !16
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %470 = load i64, i64* %469, align 8, !tbaa !13
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %470, i64* %471, align 8, !tbaa !13
  br label %472

472:                                              ; preds = %464, %467
  %473 = load i64, i64* %445, align 8, !tbaa !10
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %473, i64* %474, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %440) #11
  br label %572

475:                                              ; preds = %457, %556
  %476 = phi i64 [ 0, %457 ], [ %557, %556 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %447) #11
  %477 = getelementptr inbounds i32, i32* %414, i64 %476
  %478 = load i32, i32* %477, align 4, !tbaa !14
  %479 = call i32 @llvm.abs.i32(i32 %478, i1 false)
  %480 = icmp ult i32 %479, 10
  br i1 %480, label %499, label %481

481:                                              ; preds = %475, %495
  %482 = phi i32 [ %496, %495 ], [ %479, %475 ]
  %483 = phi i32 [ %497, %495 ], [ 1, %475 ]
  %484 = icmp ult i32 %482, 100
  br i1 %484, label %485, label %487

485:                                              ; preds = %481
  %486 = add i32 %483, 1
  br label %499

487:                                              ; preds = %481
  %488 = icmp ult i32 %482, 1000
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = add i32 %483, 2
  br label %499

491:                                              ; preds = %487
  %492 = icmp ult i32 %482, 10000
  br i1 %492, label %493, label %495

493:                                              ; preds = %491
  %494 = add i32 %483, 3
  br label %499

495:                                              ; preds = %491
  %496 = udiv i32 %482, 10000
  %497 = add i32 %483, 4
  %498 = icmp ult i32 %482, 100000
  br i1 %498, label %499, label %481, !llvm.loop !31

499:                                              ; preds = %495, %493, %489, %485, %475
  %500 = phi i32 [ %486, %485 ], [ %490, %489 ], [ %494, %493 ], [ 1, %475 ], [ %497, %495 ]
  %501 = lshr i32 %478, 31
  %502 = add i32 %500, %501
  %503 = zext i32 %502 to i64
  store %union.anon* %448, %union.anon** %449, align 8, !tbaa !5, !alias.scope !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %503, i8 signext 45)
          to label %504 unwind label %559

504:                                              ; preds = %499
  %505 = zext i32 %501 to i64
  %506 = load i8*, i8** %450, align 8, !tbaa !16, !alias.scope !32
  %507 = getelementptr inbounds i8, i8* %506, i64 %505
  %508 = icmp ugt i32 %479, 99
  br i1 %508, label %509, label %531

509:                                              ; preds = %504
  %510 = add i32 %500, -1
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i32 [ %516, %511 ], [ %479, %509 ]
  %513 = phi i32 [ %529, %511 ], [ %510, %509 ]
  %514 = urem i32 %512, 100
  %515 = shl nuw nsw i32 %514, 1
  %516 = udiv i32 %512, 100
  %517 = or i32 %515, 1
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1, !tbaa !13
  %521 = zext i32 %513 to i64
  %522 = getelementptr inbounds i8, i8* %507, i64 %521
  store i8 %520, i8* %522, align 1, !tbaa !13
  %523 = zext i32 %515 to i64
  %524 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %523
  %525 = load i8, i8* %524, align 2, !tbaa !13
  %526 = add i32 %513, -1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i8, i8* %507, i64 %527
  store i8 %525, i8* %528, align 1, !tbaa !13
  %529 = add i32 %513, -2
  %530 = icmp ugt i32 %512, 9999
  br i1 %530, label %511, label %531, !llvm.loop !35

531:                                              ; preds = %511, %504
  %532 = phi i32 [ %479, %504 ], [ %516, %511 ]
  %533 = icmp ugt i32 %532, 9
  br i1 %533, label %534, label %544

534:                                              ; preds = %531
  %535 = shl nuw nsw i32 %532, 1
  %536 = or i32 %535, 1
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = getelementptr inbounds i8, i8* %507, i64 1
  store i8 %539, i8* %540, align 1, !tbaa !13
  %541 = zext i32 %535 to i64
  %542 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %541
  %543 = load i8, i8* %542, align 2, !tbaa !13
  br label %547

544:                                              ; preds = %531
  %545 = trunc i32 %532 to i8
  %546 = add nuw nsw i8 %545, 48
  br label %547

547:                                              ; preds = %544, %534
  %548 = phi i8 [ %546, %544 ], [ %543, %534 ]
  store i8 %548, i8* %507, align 1, !tbaa !13
  %549 = load i8*, i8** %450, align 8, !tbaa !16
  %550 = load i64, i64* %451, align 8, !tbaa !10
  %551 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %549, i64 %550)
          to label %552 unwind label %561

552:                                              ; preds = %547
  %553 = load i8*, i8** %450, align 8, !tbaa !16
  %554 = icmp eq i8* %553, %452
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(i8* %553) #11
  br label %556

556:                                              ; preds = %552, %555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %447) #11
  %557 = add nuw nsw i64 %476, 1
  %558 = icmp eq i64 %557, %458
  br i1 %558, label %459, label %475, !llvm.loop !36

559:                                              ; preds = %499
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %566

561:                                              ; preds = %547
  %562 = landingpad { i8*, i32 }
          cleanup
  %563 = load i8*, i8** %450, align 8, !tbaa !16
  %564 = icmp eq i8* %563, %452
  br i1 %564, label %566, label %565

565:                                              ; preds = %561
  call void @_ZdlPv(i8* %563) #11
  br label %566

566:                                              ; preds = %565, %561, %559
  %567 = phi { i8*, i32 } [ %560, %559 ], [ %562, %561 ], [ %562, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %447) #11
  %568 = load i8*, i8** %444, align 8, !tbaa !16
  %569 = icmp eq i8* %568, %443
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @_ZdlPv(i8* %568) #11
  br label %571

571:                                              ; preds = %570, %566
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %440) #11
  br label %577

572:                                              ; preds = %472, %420
  %573 = icmp eq i32* %414, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %575) #11
  br label %576

576:                                              ; preds = %572, %574
  ret void

577:                                              ; preds = %315, %317, %311, %313, %206, %208, %202, %204, %136, %138, %92, %94, %571, %410
  %578 = phi i32* [ %369, %410 ], [ %414, %571 ], [ %30, %92 ], [ %30, %94 ], [ %30, %136 ], [ %30, %138 ], [ %151, %202 ], [ %151, %204 ], [ %151, %206 ], [ %151, %208 ], [ %260, %311 ], [ %260, %313 ], [ %260, %315 ], [ %260, %317 ]
  %579 = phi { i8*, i32 } [ %411, %410 ], [ %567, %571 ], [ %93, %92 ], [ %95, %94 ], [ %137, %136 ], [ %139, %138 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ]
  %580 = icmp eq i32* %578, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %577
  %582 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %582) #11
  br label %583

583:                                              ; preds = %577, %581
  resume { i8*, i32 } %579
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392548843.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = distinct !{!31, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!34 = distinct !{!34, !"_ZNSt7__cxx119to_stringEi"}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
