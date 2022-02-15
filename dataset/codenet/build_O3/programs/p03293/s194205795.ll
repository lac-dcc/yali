; ModuleID = 'Project_CodeNet_C++1400/p03293/s194205795.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s194205795.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194205795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %132

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %132

20:                                               ; preds = %18
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = load i64, i64* %10, align 8, !tbaa !10
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  store i64 %26, i64* %1, align 8, !tbaa !15
  %28 = icmp ugt i64 %26, 15
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = bitcast %union.anon* %22 to i8*
  br label %37

31:                                               ; preds = %20
  %32 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %33 unwind label %134

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %32, i8** %34, align 8, !tbaa !14
  %35 = load i64, i64* %1, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i8* [ %30, %29 ], [ %32, %33 ]
  switch i64 %26, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, i8* %25, align 1, !tbaa !13
  store i8 %40, i8* %38, align 1, !tbaa !13
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %25, i64 %26, i1 false) #10
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %44 = load i64, i64* %1, align 8, !tbaa !15
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %44, i64* %45, align 8, !tbaa !10
  %46 = load i8*, i8** %43, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %46, i64 %44
  store i8 0, i8* %47, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  %48 = load i8*, i8** %24, align 8, !tbaa !14
  %49 = load i64, i64* %10, align 8, !tbaa !10
  %50 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* %48, i64 %49)
          to label %51 unwind label %136

51:                                               ; preds = %42
  %52 = load i64, i64* %10, align 8, !tbaa !10
  %53 = trunc i64 %52 to i32
  %54 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #10
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !5
  %57 = bitcast %union.anon* %55 to i8*
  %58 = bitcast %union.anon* %55 to i16*
  store i16 28494, i16* %58, align 8
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %60, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, i8* %57, i64 2
  store i8 0, i8* %61, align 2, !tbaa !13
  %62 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %70 = icmp sgt i32 %53, 0
  br i1 %70, label %71, label %128

71:                                               ; preds = %51
  %72 = and i64 %52, 4294967295
  br label %73

73:                                               ; preds = %71, %89
  %74 = phi i64 [ 0, %71 ], [ %90, %89 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #10
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !5
  store i64 0, i64* %65, align 8, !tbaa !10
  store i8 0, i8* %66, align 8, !tbaa !13
  br label %92

75:                                               ; preds = %118
  %76 = icmp eq i64 %115, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = load i8*, i8** %69, align 8, !tbaa !14
  %79 = load i8*, i8** %67, align 8, !tbaa !14
  %80 = call i32 @bcmp(i8* %79, i8* %78, i64 %115) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %75
  %83 = load i64, i64* %60, align 8, !tbaa !10
  %84 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %85 unwind label %121

85:                                               ; preds = %82, %77, %118
  %86 = load i8*, i8** %67, align 8, !tbaa !14
  %87 = icmp eq i8* %86, %66
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(i8* %86) #10
  br label %89

89:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  %90 = add nuw nsw i64 %74, 1
  %91 = icmp eq i64 %90, %72
  br i1 %91, label %125, label %73, !llvm.loop !16

92:                                               ; preds = %116, %73
  %93 = phi i8* [ %66, %73 ], [ %117, %116 ]
  %94 = phi i64 [ 0, %73 ], [ %115, %116 ]
  %95 = phi i64 [ 0, %73 ], [ %113, %116 ]
  %96 = add nuw nsw i64 %95, %74
  %97 = load i8*, i8** %43, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = add i64 %94, 1
  %101 = icmp eq i8* %93, %66
  %102 = load i64, i64* %68, align 8
  %103 = select i1 %101, i64 15, i64 %102
  %104 = icmp ugt i64 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %94, i64 0, i8* null, i64 1)
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = load i8*, i8** %67, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %106, %92
  %109 = phi i8* [ %107, %106 ], [ %93, %92 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 %94
  store i8 %99, i8* %110, align 1, !tbaa !13
  store i64 %100, i64* %65, align 8, !tbaa !10
  %111 = load i8*, i8** %67, align 8, !tbaa !14
  %112 = getelementptr inbounds i8, i8* %111, i64 %100
  store i8 0, i8* %112, align 1, !tbaa !13
  %113 = add nuw nsw i64 %95, 1
  %114 = icmp eq i64 %113, %72
  %115 = load i64, i64* %65, align 8, !tbaa !10
  br i1 %114, label %118, label %116, !llvm.loop !18

116:                                              ; preds = %108
  %117 = load i8*, i8** %67, align 8, !tbaa !14
  br label %92

118:                                              ; preds = %108
  %119 = load i64, i64* %15, align 8, !tbaa !10
  %120 = icmp eq i64 %115, %119
  br i1 %120, label %75, label %85

121:                                              ; preds = %82
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %138

123:                                              ; preds = %105
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %138

125:                                              ; preds = %89
  %126 = load i8*, i8** %59, align 8, !tbaa !14
  %127 = load i64, i64* %60, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %125, %51
  %129 = phi i64 [ %127, %125 ], [ 2, %51 ]
  %130 = phi i8* [ %126, %125 ], [ %57, %51 ]
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %130, i64 %129)
          to label %144 unwind label %195

132:                                              ; preds = %18, %0
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %211

134:                                              ; preds = %31
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %209

136:                                              ; preds = %42
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %203

138:                                              ; preds = %121, %123
  %139 = phi { i8*, i32 } [ %124, %123 ], [ %122, %121 ]
  %140 = load i8*, i8** %67, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %66
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(i8* %140) #10
  br label %143

143:                                              ; preds = %138, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #10
  br label %197

144:                                              ; preds = %128
  %145 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !19
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !21
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %157 unwind label %195

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !24
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !13
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %195

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !19
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %195

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %173)
          to label %175 unwind label %195

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %195

177:                                              ; preds = %175
  %178 = load i8*, i8** %59, align 8, !tbaa !14
  %179 = icmp eq i8* %178, %57
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #10
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #10
  %182 = load i8*, i8** %43, align 8, !tbaa !14
  %183 = bitcast %union.anon* %22 to i8*
  %184 = icmp eq i8* %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #10
  br label %186

186:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %187 = load i8*, i8** %69, align 8, !tbaa !14
  %188 = icmp eq i8* %187, %16
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #10
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %191 = load i8*, i8** %24, align 8, !tbaa !14
  %192 = icmp eq i8* %191, %11
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  call void @_ZdlPv(i8* %191) #10
  br label %194

194:                                              ; preds = %190, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  ret i32 0

195:                                              ; preds = %175, %172, %166, %165, %156, %128
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %143
  %198 = phi { i8*, i32 } [ %139, %143 ], [ %196, %195 ]
  %199 = load i8*, i8** %59, align 8, !tbaa !14
  %200 = icmp eq i8* %199, %57
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #10
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #10
  br label %203

203:                                              ; preds = %202, %136
  %204 = phi { i8*, i32 } [ %198, %202 ], [ %137, %136 ]
  %205 = load i8*, i8** %43, align 8, !tbaa !14
  %206 = bitcast %union.anon* %22 to i8*
  %207 = icmp eq i8* %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void @_ZdlPv(i8* %205) #10
  br label %209

209:                                              ; preds = %208, %203, %134
  %210 = phi { i8*, i32 } [ %135, %134 ], [ %204, %203 ], [ %204, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %211

211:                                              ; preds = %209, %132
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %133, %132 ]
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !14
  %215 = icmp eq i8* %214, %16
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @_ZdlPv(i8* %214) #10
  br label %217

217:                                              ; preds = %211, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !14
  %220 = icmp eq i8* %219, %11
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #10
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  resume { i8*, i32 } %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194205795.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind readonly willreturn }
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
!14 = !{!11, !7, i64 0}
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
