; ModuleID = 'Project_CodeNet_C++1400/p00036/s953201220.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s953201220.cpp"
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
@ptn = dso_local local_unnamed_addr global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953201220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 240
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ctype"**
  %23 = load %"class.std::ctype"*, %"class.std::ctype"** %22, align 8, !tbaa !16
  %24 = icmp eq %"class.std::ctype"* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %215, %0
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %26 unwind label %60

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0, %215
  %28 = phi %"class.std::ctype"* [ %223, %215 ], [ %23, %0 ]
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !19
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !13
  br label %42

35:                                               ; preds = %27
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
          to label %36 unwind label %58

36:                                               ; preds = %35
  %37 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = invoke signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
          to label %42 unwind label %58

42:                                               ; preds = %36, %32
  %43 = phi i8 [ %34, %32 ], [ %41, %36 ]
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %43)
          to label %45 unwind label %58

45:                                               ; preds = %42
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 32
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !21
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %235

56:                                               ; preds = %91, %92, %98, %101
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %225

58:                                               ; preds = %66, %65, %42, %36, %35
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %225

60:                                               ; preds = %82, %25
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %225

62:                                               ; preds = %45
  %63 = load i64, i64* %12, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %58

66:                                               ; preds = %62
  %67 = load i64, i64* %7, align 8, !tbaa !10
  %68 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %67, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %69 unwind label %58

69:                                               ; preds = %66, %65
  %70 = phi i32 [ 0, %66 ], [ 1, %65 ]
  br label %71

71:                                               ; preds = %69, %105
  %72 = phi i32 [ %106, %105 ], [ %70, %69 ]
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 240
  %78 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !16
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %83 unwind label %60

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !19
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !13
  br label %98

91:                                               ; preds = %84
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
          to label %92 unwind label %56

92:                                               ; preds = %91
  %93 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !14
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = invoke signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
          to label %98 unwind label %56

98:                                               ; preds = %92, %88
  %99 = phi i8 [ %90, %88 ], [ %97, %92 ]
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %99)
          to label %101 unwind label %56

101:                                              ; preds = %98
  %102 = load i8*, i8** %14, align 8, !tbaa !28
  %103 = load i64, i64* %12, align 8, !tbaa !10
  %104 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %102, i64 %103)
          to label %105 unwind label %56

105:                                              ; preds = %101
  %106 = add nuw nsw i32 %72, 1
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %71, !llvm.loop !29

108:                                              ; preds = %105
  %109 = load i64, i64* %7, align 8, !tbaa !10
  %110 = load i8*, i8** %15, align 8
  %111 = icmp eq i64 %109, 0
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = trunc i64 %109 to i32
  %114 = and i64 %109, 1
  %115 = icmp eq i64 %109, 1
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = and i64 %109, -2
  br label %143

118:                                              ; preds = %143, %112
  %119 = phi i32 [ undef, %112 ], [ %166, %143 ]
  %120 = phi i32 [ undef, %112 ], [ %168, %143 ]
  %121 = phi i64 [ 0, %112 ], [ %169, %143 ]
  %122 = phi i32 [ %113, %112 ], [ %168, %143 ]
  %123 = phi i32 [ 0, %112 ], [ %166, %143 ]
  %124 = icmp eq i64 %114, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, i8* %110, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp eq i8 %127, 49
  %129 = trunc i64 %121 to i32
  %130 = sext i32 %122 to i64
  %131 = icmp slt i64 %121, %130
  %132 = select i1 %128, i1 %131, i1 false
  %133 = select i1 %132, i32 %129, i32 %122
  %134 = select i1 %128, i32 %129, i32 0
  %135 = add nuw nsw i32 %134, %123
  br label %136

136:                                              ; preds = %125, %118, %108
  %137 = phi i32 [ 0, %108 ], [ %119, %118 ], [ %135, %125 ]
  %138 = phi i32 [ 0, %108 ], [ %120, %118 ], [ %133, %125 ]
  %139 = mul i32 %138, -4
  %140 = add i32 %139, %137
  %141 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 0), align 16, !tbaa !31
  %142 = icmp eq i32 %141, %140
  br i1 %142, label %172, label %212

143:                                              ; preds = %143, %116
  %144 = phi i64 [ 0, %116 ], [ %169, %143 ]
  %145 = phi i32 [ %113, %116 ], [ %168, %143 ]
  %146 = phi i32 [ 0, %116 ], [ %166, %143 ]
  %147 = phi i64 [ %117, %116 ], [ %170, %143 ]
  %148 = getelementptr inbounds i8, i8* %110, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 49
  %151 = sext i32 %145 to i64
  %152 = icmp slt i64 %144, %151
  %153 = trunc i64 %144 to i32
  %154 = select i1 %150, i32 %153, i32 0
  %155 = add nuw nsw i32 %154, %146
  %156 = select i1 %150, i1 %152, i1 false
  %157 = select i1 %156, i32 %153, i32 %145
  %158 = or i64 %144, 1
  %159 = getelementptr inbounds i8, i8* %110, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 49
  %162 = sext i32 %157 to i64
  %163 = icmp slt i64 %158, %162
  %164 = trunc i64 %158 to i32
  %165 = select i1 %161, i32 %164, i32 0
  %166 = add nuw nsw i32 %165, %155
  %167 = select i1 %161, i1 %163, i1 false
  %168 = select i1 %167, i32 %164, i32 %157
  %169 = add nuw nsw i64 %144, 2
  %170 = add i64 %147, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %118, label %143, !llvm.loop !32

172:                                              ; preds = %256, %253, %250, %247, %244, %212, %136
  %173 = phi i8 [ 65, %136 ], [ 66, %212 ], [ 67, %244 ], [ 68, %247 ], [ 69, %250 ], [ 70, %253 ], [ 71, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %173, i8* %1, align 1, !tbaa !13
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %175 unwind label %208

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !14
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !16
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %188 unwind label %210

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !19
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !13
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %208

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !14
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %208

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %208

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %215 unwind label %208

208:                                              ; preds = %172, %196, %197, %203, %206
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %225

210:                                              ; preds = %187
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %225

212:                                              ; preds = %136
  %213 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 1), align 4, !tbaa !31
  %214 = icmp eq i32 %213, %140
  br i1 %214, label %172, label %244

215:                                              ; preds = %256, %206
  %216 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = add nsw i64 %219, 240
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !16
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %25, label %27, !llvm.loop !33

225:                                              ; preds = %208, %210, %56, %60, %58
  %226 = phi { i8*, i32 } [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %209, %208 ], [ %211, %210 ]
  %227 = load i8*, i8** %14, align 8, !tbaa !28
  %228 = icmp eq i8* %227, %13
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #8
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %231 = load i8*, i8** %15, align 8, !tbaa !28
  %232 = icmp eq i8* %231, %8
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #8
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %226

235:                                              ; preds = %45
  %236 = load i8*, i8** %14, align 8, !tbaa !28
  %237 = icmp eq i8* %236, %13
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #8
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  %240 = load i8*, i8** %15, align 8, !tbaa !28
  %241 = icmp eq i8* %240, %8
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  call void @_ZdlPv(i8* %240) #8
  br label %243

243:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

244:                                              ; preds = %212
  %245 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 2), align 8, !tbaa !31
  %246 = icmp eq i32 %245, %140
  br i1 %246, label %172, label %247

247:                                              ; preds = %244
  %248 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 3), align 4, !tbaa !31
  %249 = icmp eq i32 %248, %140
  br i1 %249, label %172, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 4), align 16, !tbaa !31
  %252 = icmp eq i32 %251, %140
  br i1 %252, label %172, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 5), align 4, !tbaa !31
  %255 = icmp eq i32 %254, %140
  br i1 %255, label %172, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 6), align 8, !tbaa !31
  %258 = icmp eq i32 %257, %140
  br i1 %258, label %172, label %215
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s953201220.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!11, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !26, i64 0}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
