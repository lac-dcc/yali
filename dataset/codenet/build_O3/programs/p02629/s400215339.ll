; ModuleID = 'Project_CodeNet_C++1400/p02629/s400215339.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s400215339.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400215339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !13
  %19 = bitcast %union.anon* %17 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  store i8 0, i8* %19, align 8, !tbaa !18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %25 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %30 = bitcast i64* %1 to i8*
  %31 = bitcast %union.anon* %26 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %36 = bitcast %union.anon* %23 to i8*
  %37 = load i64, i64* %2, align 8, !tbaa !19
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %128, label %39

39:                                               ; preds = %0
  %40 = bitcast i64* %34 to <2 x i64>*
  %41 = bitcast i64* %21 to <2 x i64>*
  br label %42

42:                                               ; preds = %39, %111
  %43 = phi i64 [ %112, %111 ], [ %37, %39 ]
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8, !tbaa !19
  %45 = srem i64 %44, 26
  %46 = trunc i64 %45 to i8
  %47 = add nsw i8 %46, 97
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #10
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 1, i8 signext %47)
          to label %48 unwind label %114

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13, !alias.scope !21
  %49 = load i8*, i8** %28, align 8, !tbaa !24, !noalias !21
  %50 = load i64, i64* %29, align 8, !tbaa !15, !noalias !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10, !noalias !21
  store i64 %50, i64* %1, align 8, !tbaa !25, !noalias !21
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %54 unwind label %116

54:                                               ; preds = %52
  store i8* %53, i8** %32, align 8, !tbaa !24, !alias.scope !21
  %55 = load i64, i64* %1, align 8, !tbaa !25, !noalias !21
  store i64 %55, i64* %33, align 8, !tbaa !18, !alias.scope !21
  br label %56

56:                                               ; preds = %48, %54
  %57 = phi i8* [ %53, %54 ], [ %31, %48 ]
  switch i64 %50, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %56
  %59 = load i8, i8* %49, align 1, !tbaa !18
  store i8 %59, i8* %57, align 1, !tbaa !18
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %49, i64 %50, i1 false) #10
  br label %61

61:                                               ; preds = %60, %58, %56
  %62 = load i64, i64* %1, align 8, !tbaa !25, !noalias !21
  store i64 %62, i64* %34, align 8, !tbaa !15, !alias.scope !21
  %63 = load i8*, i8** %32, align 8, !tbaa !24, !alias.scope !21
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 0, i8* %64, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10, !noalias !21
  %65 = load i8*, i8** %20, align 8, !tbaa !24, !noalias !21
  %66 = load i64, i64* %21, align 8, !tbaa !15, !noalias !21
  %67 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* %65, i64 %66)
          to label %73 unwind label %68

68:                                               ; preds = %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %32, align 8, !tbaa !24, !alias.scope !21
  %71 = icmp eq i8* %70, %31
  br i1 %71, label %118, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #10
  br label %118

73:                                               ; preds = %61
  %74 = load i8*, i8** %32, align 8, !tbaa !24
  %75 = icmp eq i8* %74, %31
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load i64, i64* %34, align 8, !tbaa !15
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = load i8*, i8** %20, align 8, !tbaa !24
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %31, align 8, !tbaa !18
  store i8 %83, i8* %80, align 1, !tbaa !18
  br label %85

84:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* nonnull align 8 %31, i64 %77, i1 false) #10
  br label %85

85:                                               ; preds = %84, %82, %76
  %86 = load i64, i64* %34, align 8, !tbaa !15
  store i64 %86, i64* %21, align 8, !tbaa !15
  %87 = load i8*, i8** %20, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 0, i8* %88, align 1, !tbaa !18
  %89 = load i8*, i8** %32, align 8, !tbaa !24
  br label %99

90:                                               ; preds = %73
  %91 = load i8*, i8** %20, align 8, !tbaa !24
  %92 = icmp eq i8* %91, %19
  %93 = load i64, i64* %35, align 8
  store i8* %74, i8** %20, align 8, !tbaa !24
  %94 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !18
  store <2 x i64> %94, <2 x i64>* %41, align 8, !tbaa !18
  %95 = icmp eq i8* %91, null
  %96 = or i1 %92, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %90
  store i8* %91, i8** %32, align 8, !tbaa !24
  store i64 %93, i64* %33, align 8, !tbaa !18
  br label %99

98:                                               ; preds = %90
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !24
  br label %99

99:                                               ; preds = %85, %97, %98
  %100 = phi i8* [ %89, %85 ], [ %91, %97 ], [ %31, %98 ]
  store i64 0, i64* %34, align 8, !tbaa !15
  store i8 0, i8* %100, align 1, !tbaa !18
  %101 = load i8*, i8** %32, align 8, !tbaa !24
  %102 = icmp eq i8* %101, %31
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(i8* %101) #10
  br label %104

104:                                              ; preds = %99, %103
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %105 = load i64, i64* %2, align 8, !tbaa !19
  %106 = sdiv i64 %105, 26
  store i64 %106, i64* %2, align 8, !tbaa !19
  %107 = load i8*, i8** %28, align 8, !tbaa !24
  %108 = icmp eq i8* %107, %36
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  call void @_ZdlPv(i8* %107) #10
  %110 = load i64, i64* %2, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %104, %109
  %112 = phi i64 [ %106, %104 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %125, label %42, !llvm.loop !26

114:                                              ; preds = %42
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %123

116:                                              ; preds = %52
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %68, %72, %116
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %69, %72 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %120 = load i8*, i8** %28, align 8, !tbaa !24
  %121 = icmp eq i8* %120, %36
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void @_ZdlPv(i8* %120) #10
  br label %123

123:                                              ; preds = %122, %118, %114
  %124 = phi { i8*, i32 } [ %115, %114 ], [ %119, %118 ], [ %119, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #10
  br label %172

125:                                              ; preds = %111
  %126 = load i8*, i8** %20, align 8, !tbaa !24
  %127 = load i64, i64* %21, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %125, %0
  %129 = phi i64 [ %127, %125 ], [ 0, %0 ]
  %130 = phi i8* [ %126, %125 ], [ %19, %0 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %130, i64 %129)
          to label %132 unwind label %170

132:                                              ; preds = %128
  %133 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !5
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %139 = add nsw i64 %137, 240
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = bitcast i8* %140 to %"class.std::ctype"**
  %142 = load %"class.std::ctype"*, %"class.std::ctype"** %141, align 8, !tbaa !28
  %143 = icmp eq %"class.std::ctype"* %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %145 unwind label %170

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !29
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %142, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !18
  br label %160

153:                                              ; preds = %146
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142)
          to label %154 unwind label %170

154:                                              ; preds = %153
  %155 = bitcast %"class.std::ctype"* %142 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !5
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = invoke signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %142, i8 signext 10)
          to label %160 unwind label %170

160:                                              ; preds = %154, %150
  %161 = phi i8 [ %152, %150 ], [ %159, %154 ]
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %161)
          to label %163 unwind label %170

163:                                              ; preds = %160
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
          to label %165 unwind label %170

165:                                              ; preds = %163
  %166 = load i8*, i8** %20, align 8, !tbaa !24
  %167 = icmp eq i8* %166, %19
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* %166) #10
  br label %169

169:                                              ; preds = %165, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  ret i32 0

170:                                              ; preds = %163, %160, %154, %153, %144, %128
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %123
  %173 = phi { i8*, i32 } [ %124, %123 ], [ %171, %170 ]
  %174 = load i8*, i8** %20, align 8, !tbaa !24
  %175 = icmp eq i8* %174, %19
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %176, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  resume { i8*, i32 } %173
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400215339.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!24 = !{!16, !10, i64 0}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
