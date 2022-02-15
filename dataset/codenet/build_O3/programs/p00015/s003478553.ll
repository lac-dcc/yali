; ModuleID = 'Project_CodeNet_C++1400/p00015/s003478553.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s003478553.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003478553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3q15v() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = bitcast i64* %2 to i8*
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %34 = bitcast %union.anon* %32 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %38 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %41 = bitcast i64* %1 to i8*
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 1, i64 0
  %50 = bitcast i64* %45 to <2 x i64>*
  br label %52

51:                                               ; preds = %406, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret void

52:                                               ; preds = %48, %406
  %53 = phi i32 [ %407, %406 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %20, align 8, !tbaa !15
  %54 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 240
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !18
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %64 unwind label %140

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %52
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !15
  br label %79

72:                                               ; preds = %65
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
          to label %73 unwind label %138

73:                                               ; preds = %72
  %74 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = invoke signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
          to label %79 unwind label %138

79:                                               ; preds = %73, %69
  %80 = phi i8 [ %71, %69 ], [ %78, %73 ]
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %80)
          to label %82 unwind label %138

82:                                               ; preds = %79
  %83 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !18
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %93 unwind label %140

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %96 = load i8, i8* %95, align 8, !tbaa !21
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %100 = load i8, i8* %99, align 1, !tbaa !15
  br label %108

101:                                              ; preds = %94
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
          to label %102 unwind label %138

102:                                              ; preds = %101
  %103 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !16
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = invoke signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
          to label %108 unwind label %138

108:                                              ; preds = %102, %98
  %109 = phi i8 [ %100, %98 ], [ %107, %102 ]
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %109)
          to label %111 unwind label %138

111:                                              ; preds = %108
  %112 = load i64, i64* %14, align 8, !tbaa !12
  %113 = load i64, i64* %19, align 8, !tbaa !12
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %151

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #10
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %116 = load i8*, i8** %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  store i64 %112, i64* %2, align 8, !tbaa !24
  %117 = icmp ugt i64 %112, 15
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %120 unwind label %142

120:                                              ; preds = %118
  store i8* %119, i8** %27, align 8, !tbaa !23
  %121 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %121, i64* %28, align 8, !tbaa !15
  br label %122

122:                                              ; preds = %115, %120
  %123 = phi i8* [ %119, %120 ], [ %26, %115 ]
  switch i64 %112, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %122
  %125 = load i8, i8* %116, align 1, !tbaa !15
  store i8 %125, i8* %123, align 1, !tbaa !15
  br label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* align 1 %116, i64 %112, i1 false) #10
  br label %127

127:                                              ; preds = %126, %124, %122
  %128 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %128, i64* %29, align 8, !tbaa !12
  %129 = load i8*, i8** %27, align 8, !tbaa !23
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 0, i8* %130, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %131 unwind label %144

131:                                              ; preds = %127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %132 unwind label %144

132:                                              ; preds = %131
  %133 = load i8*, i8** %27, align 8, !tbaa !23
  %134 = icmp eq i8* %133, %26
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(i8* %133) #10
  br label %136

136:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  %137 = load i64, i64* %14, align 8, !tbaa !12
  br label %151

138:                                              ; preds = %72, %73, %79, %101, %102, %108
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %429

140:                                              ; preds = %63, %92
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %429

142:                                              ; preds = %118
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %149

144:                                              ; preds = %131, %127
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i8*, i8** %27, align 8, !tbaa !23
  %147 = icmp eq i8* %146, %26
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(i8* %146) #10
  br label %149

149:                                              ; preds = %148, %144, %142
  %150 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %148 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #10
  br label %429

151:                                              ; preds = %136, %111
  %152 = phi i64 [ %137, %136 ], [ %112, %111 ]
  %153 = load i8*, i8** %24, align 8, !tbaa !23
  %154 = icmp sgt i64 %152, 1
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = add nsw i64 %152, -1
  %157 = getelementptr inbounds i8, i8* %153, i64 %156
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i8* [ %164, %158 ], [ %157, %155 ]
  %160 = phi i8* [ %163, %158 ], [ %153, %155 ]
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = load i8, i8* %159, align 1, !tbaa !15
  store i8 %162, i8* %160, align 1, !tbaa !15
  store i8 %161, i8* %159, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %160, i64 1
  %164 = getelementptr inbounds i8, i8* %159, i64 -1
  %165 = icmp ult i8* %163, %164
  br i1 %165, label %158, label %166, !llvm.loop !25

166:                                              ; preds = %158, %151
  %167 = load i8*, i8** %30, align 8, !tbaa !23
  %168 = load i64, i64* %19, align 8, !tbaa !12
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = add nsw i64 %168, -1
  %172 = getelementptr inbounds i8, i8* %167, i64 %171
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i8* [ %179, %173 ], [ %172, %170 ]
  %175 = phi i8* [ %178, %173 ], [ %167, %170 ]
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = load i8, i8* %174, align 1, !tbaa !15
  store i8 %177, i8* %175, align 1, !tbaa !15
  store i8 %176, i8* %174, align 1, !tbaa !15
  %178 = getelementptr inbounds i8, i8* %175, i64 1
  %179 = getelementptr inbounds i8, i8* %174, i64 -1
  %180 = icmp ult i8* %178, %179
  br i1 %180, label %173, label %181, !llvm.loop !25

181:                                              ; preds = %173
  %182 = load i64, i64* %19, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %181, %166
  %184 = phi i64 [ %182, %181 ], [ %168, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #10
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !9
  store i64 0, i64* %36, align 8, !tbaa !12
  store i8 0, i8* %34, align 8, !tbaa !15
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = load i8*, i8** %24, align 8, !tbaa !23
  %188 = load i8*, i8** %30, align 8, !tbaa !23
  br label %197

189:                                              ; preds = %224, %183
  %190 = phi i32 [ 0, %183 ], [ %239, %224 ]
  %191 = phi i64 [ 0, %183 ], [ %240, %224 ]
  %192 = and i64 %191, 4294967295
  %193 = load i64, i64* %14, align 8, !tbaa !12
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %195, label %252

195:                                              ; preds = %189
  %196 = load i8*, i8** %24, align 8, !tbaa !23
  br label %255

197:                                              ; preds = %243, %186
  %198 = phi i8* [ %34, %186 ], [ %245, %243 ]
  %199 = phi i64 [ 0, %186 ], [ %244, %243 ]
  %200 = phi i8* [ %188, %186 ], [ %233, %243 ]
  %201 = phi i8* [ %187, %186 ], [ %229, %243 ]
  %202 = phi i64 [ 0, %186 ], [ %240, %243 ]
  %203 = phi i32 [ 0, %186 ], [ %239, %243 ]
  %204 = getelementptr inbounds i8, i8* %201, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !15
  %206 = sext i8 %205 to i32
  %207 = getelementptr inbounds i8, i8* %200, i64 %202
  %208 = load i8, i8* %207, align 1, !tbaa !15
  %209 = sext i8 %208 to i32
  %210 = add nsw i32 %203, -96
  %211 = add nsw i32 %210, %206
  %212 = add nsw i32 %211, %209
  %213 = srem i32 %212, 10
  %214 = trunc i32 %213 to i8
  %215 = add nsw i8 %214, 48
  %216 = add i64 %199, 1
  %217 = icmp eq i8* %198, %34
  %218 = load i64, i64* %37, align 8
  %219 = select i1 %217, i64 15, i64 %218
  %220 = icmp ugt i64 %216, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %197
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %199, i64 0, i8* null, i64 1)
          to label %222 unwind label %250

222:                                              ; preds = %221
  %223 = load i8*, i8** %35, align 8, !tbaa !23
  br label %224

224:                                              ; preds = %222, %197
  %225 = phi i8* [ %223, %222 ], [ %198, %197 ]
  %226 = getelementptr inbounds i8, i8* %225, i64 %199
  store i8 %215, i8* %226, align 1, !tbaa !15
  store i64 %216, i64* %36, align 8, !tbaa !12
  %227 = load i8*, i8** %35, align 8, !tbaa !23
  %228 = getelementptr inbounds i8, i8* %227, i64 %216
  store i8 0, i8* %228, align 1, !tbaa !15
  %229 = load i8*, i8** %24, align 8, !tbaa !23
  %230 = getelementptr inbounds i8, i8* %229, i64 %202
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sext i8 %231 to i32
  %233 = load i8*, i8** %30, align 8, !tbaa !23
  %234 = getelementptr inbounds i8, i8* %233, i64 %202
  %235 = load i8, i8* %234, align 1, !tbaa !15
  %236 = sext i8 %235 to i32
  %237 = add nsw i32 %210, %232
  %238 = add nsw i32 %237, %236
  %239 = sdiv i32 %238, 10
  %240 = add nuw i64 %202, 1
  %241 = load i64, i64* %19, align 8, !tbaa !12
  %242 = icmp ugt i64 %241, %240
  br i1 %242, label %243, label %189, !llvm.loop !27

243:                                              ; preds = %224
  %244 = load i64, i64* %36, align 8, !tbaa !12
  %245 = load i8*, i8** %35, align 8, !tbaa !23
  br label %197

246:                                              ; preds = %304
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %423

248:                                              ; preds = %274
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %423

250:                                              ; preds = %221
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %423

252:                                              ; preds = %277, %189
  %253 = phi i32 [ %190, %189 ], [ %287, %277 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %314, label %291

255:                                              ; preds = %195, %277
  %256 = phi i8* [ %196, %195 ], [ %282, %277 ]
  %257 = phi i64 [ %192, %195 ], [ %288, %277 ]
  %258 = phi i32 [ %190, %195 ], [ %287, %277 ]
  %259 = getelementptr inbounds i8, i8* %256, i64 %257
  %260 = load i8, i8* %259, align 1, !tbaa !15
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %258, -48
  %263 = add nsw i32 %262, %261
  %264 = srem i32 %263, 10
  %265 = trunc i32 %264 to i8
  %266 = add nsw i8 %265, 48
  %267 = load i64, i64* %36, align 8, !tbaa !12
  %268 = add i64 %267, 1
  %269 = load i8*, i8** %35, align 8, !tbaa !23
  %270 = icmp eq i8* %269, %34
  %271 = load i64, i64* %37, align 8
  %272 = select i1 %270, i64 15, i64 %271
  %273 = icmp ugt i64 %268, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %267, i64 0, i8* null, i64 1)
          to label %275 unwind label %248

275:                                              ; preds = %274
  %276 = load i8*, i8** %35, align 8, !tbaa !23
  br label %277

277:                                              ; preds = %275, %255
  %278 = phi i8* [ %276, %275 ], [ %269, %255 ]
  %279 = getelementptr inbounds i8, i8* %278, i64 %267
  store i8 %266, i8* %279, align 1, !tbaa !15
  store i64 %268, i64* %36, align 8, !tbaa !12
  %280 = load i8*, i8** %35, align 8, !tbaa !23
  %281 = getelementptr inbounds i8, i8* %280, i64 %268
  store i8 0, i8* %281, align 1, !tbaa !15
  %282 = load i8*, i8** %24, align 8, !tbaa !23
  %283 = getelementptr inbounds i8, i8* %282, i64 %257
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %262, %285
  %287 = sdiv i32 %286, 10
  %288 = add nuw i64 %257, 1
  %289 = load i64, i64* %14, align 8, !tbaa !12
  %290 = icmp ugt i64 %289, %288
  br i1 %290, label %255, label %252, !llvm.loop !28

291:                                              ; preds = %252, %307
  %292 = phi i32 [ %294, %307 ], [ %253, %252 ]
  %293 = srem i32 %292, 10
  %294 = sdiv i32 %292, 10
  %295 = trunc i32 %293 to i8
  %296 = add nsw i8 %295, 48
  %297 = load i64, i64* %36, align 8, !tbaa !12
  %298 = add i64 %297, 1
  %299 = load i8*, i8** %35, align 8, !tbaa !23
  %300 = icmp eq i8* %299, %34
  %301 = load i64, i64* %37, align 8
  %302 = select i1 %300, i64 15, i64 %301
  %303 = icmp ugt i64 %298, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %297, i64 0, i8* null, i64 1)
          to label %305 unwind label %246

305:                                              ; preds = %304
  %306 = load i8*, i8** %35, align 8, !tbaa !23
  br label %307

307:                                              ; preds = %305, %291
  %308 = phi i8* [ %306, %305 ], [ %299, %291 ]
  %309 = getelementptr inbounds i8, i8* %308, i64 %297
  store i8 %296, i8* %309, align 1, !tbaa !15
  store i64 %298, i64* %36, align 8, !tbaa !12
  %310 = load i8*, i8** %35, align 8, !tbaa !23
  %311 = getelementptr inbounds i8, i8* %310, i64 %298
  store i8 0, i8* %311, align 1, !tbaa !15
  %312 = add nsw i32 %292, 9
  %313 = icmp ult i32 %312, 19
  br i1 %313, label %314, label %291, !llvm.loop !29

314:                                              ; preds = %307, %252
  %315 = load i8*, i8** %35, align 8, !tbaa !23
  %316 = load i64, i64* %36, align 8, !tbaa !12
  %317 = icmp sgt i64 %316, 1
  br i1 %317, label %318, label %331

318:                                              ; preds = %314
  %319 = add nsw i64 %316, -1
  %320 = getelementptr inbounds i8, i8* %315, i64 %319
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi i8* [ %327, %321 ], [ %320, %318 ]
  %323 = phi i8* [ %326, %321 ], [ %315, %318 ]
  %324 = load i8, i8* %323, align 1, !tbaa !15
  %325 = load i8, i8* %322, align 1, !tbaa !15
  store i8 %325, i8* %323, align 1, !tbaa !15
  store i8 %324, i8* %322, align 1, !tbaa !15
  %326 = getelementptr inbounds i8, i8* %323, i64 1
  %327 = getelementptr inbounds i8, i8* %322, i64 -1
  %328 = icmp ult i8* %326, %327
  br i1 %328, label %321, label %329, !llvm.loop !25

329:                                              ; preds = %321
  %330 = load i64, i64* %36, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %329, %314
  %332 = phi i64 [ %330, %329 ], [ %316, %314 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #10
  %333 = icmp ugt i64 %332, 80
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !9
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %50, align 8
  store i8 0, i8* %49, align 8, !tbaa !15
  br label %353

335:                                              ; preds = %331
  %336 = load i8*, i8** %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  store i64 %332, i64* %1, align 8, !tbaa !24
  %337 = icmp ugt i64 %332, 15
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %340 unwind label %410

340:                                              ; preds = %338
  store i8* %339, i8** %43, align 8, !tbaa !23
  %341 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %341, i64* %44, align 8, !tbaa !15
  br label %342

342:                                              ; preds = %335, %340
  %343 = phi i8* [ %339, %340 ], [ %42, %335 ]
  switch i64 %332, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %342
  %345 = load i8, i8* %336, align 1, !tbaa !15
  store i8 %345, i8* %343, align 1, !tbaa !15
  br label %347

346:                                              ; preds = %342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %343, i8* align 1 %336, i64 %332, i1 false) #10
  br label %347

347:                                              ; preds = %342, %344, %346
  %348 = load i64, i64* %1, align 8, !tbaa !24
  store i64 %348, i64* %45, align 8, !tbaa !12
  %349 = load i8*, i8** %43, align 8, !tbaa !23
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  store i8 0, i8* %350, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  %351 = load i8*, i8** %43, align 8, !tbaa !23
  %352 = load i64, i64* %45, align 8, !tbaa !12
  br label %353

353:                                              ; preds = %347, %334
  %354 = phi i64 [ %352, %347 ], [ 8, %334 ]
  %355 = phi i8* [ %351, %347 ], [ %42, %334 ]
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %355, i64 %354)
          to label %357 unwind label %412

357:                                              ; preds = %353
  %358 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !16
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !18
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %370 unwind label %414

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !21
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !15
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %412

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !16
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %412

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %386)
          to label %388 unwind label %412

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %412

390:                                              ; preds = %388
  %391 = load i8*, i8** %43, align 8, !tbaa !23
  %392 = icmp eq i8* %391, %42
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #10
  br label %394

394:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  %395 = load i8*, i8** %35, align 8, !tbaa !23
  %396 = icmp eq i8* %395, %34
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void @_ZdlPv(i8* %395) #10
  br label %398

398:                                              ; preds = %394, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  %399 = load i8*, i8** %30, align 8, !tbaa !23
  %400 = icmp eq i8* %399, %20
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void @_ZdlPv(i8* %399) #10
  br label %402

402:                                              ; preds = %398, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %403 = load i8*, i8** %24, align 8, !tbaa !23
  %404 = icmp eq i8* %403, %15
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  call void @_ZdlPv(i8* %403) #10
  br label %406

406:                                              ; preds = %402, %405
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  %407 = add nuw nsw i32 %53, 1
  %408 = load i32, i32* %3, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %52, label %51, !llvm.loop !30

410:                                              ; preds = %338
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %421

412:                                              ; preds = %353, %378, %379, %385, %388
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %369
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ]
  %418 = load i8*, i8** %43, align 8, !tbaa !23
  %419 = icmp eq i8* %418, %42
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  call void @_ZdlPv(i8* %418) #10
  br label %421

421:                                              ; preds = %410, %416, %420
  %422 = phi { i8*, i32 } [ %411, %410 ], [ %417, %416 ], [ %417, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #10
  br label %423

423:                                              ; preds = %246, %250, %248, %421
  %424 = phi { i8*, i32 } [ %422, %421 ], [ %247, %246 ], [ %249, %248 ], [ %251, %250 ]
  %425 = load i8*, i8** %35, align 8, !tbaa !23
  %426 = icmp eq i8* %425, %34
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  call void @_ZdlPv(i8* %425) #10
  br label %428

428:                                              ; preds = %427, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #10
  br label %429

429:                                              ; preds = %138, %140, %428, %149
  %430 = phi { i8*, i32 } [ %424, %428 ], [ %150, %149 ], [ %139, %138 ], [ %141, %140 ]
  %431 = load i8*, i8** %30, align 8, !tbaa !23
  %432 = icmp eq i8* %431, %20
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  call void @_ZdlPv(i8* %431) #10
  br label %434

434:                                              ; preds = %429, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %435 = load i8*, i8** %24, align 8, !tbaa !23
  %436 = icmp eq i8* %435, %15
  br i1 %436, label %438, label %437

437:                                              ; preds = %434
  call void @_ZdlPv(i8* %435) #10
  br label %438

438:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %430
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z3q15v()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s003478553.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!23 = !{!13, !11, i64 0}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
