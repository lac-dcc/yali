; ModuleID = 'Project_CodeNet_C++1400/p03574/s545163451.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s545163451.cpp"
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
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545163451.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %union.anon* %7 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %15 unwind label %28

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = bitcast %union.anon* %19 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %30, label %58

26:                                               ; preds = %41
  %27 = icmp sgt i32 %43, 0
  br i1 %27, label %51, label %58

28:                                               ; preds = %15, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %177

30:                                               ; preds = %17, %41
  %31 = phi i32 [ %42, %41 ], [ 0, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !10
  store i8 0, i8* %21, align 8, !tbaa !13
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = load i8*, i8** %22, align 8, !tbaa !16
  %35 = load i64, i64* %23, align 8, !tbaa !10
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %34, i64 %35)
          to label %37 unwind label %45

37:                                               ; preds = %33
  %38 = load i8*, i8** %22, align 8, !tbaa !16
  %39 = icmp eq i8* %38, %21
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(i8* %38) #9
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %42 = add nuw nsw i32 %31, 1
  %43 = load i32, i32* %3, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %30, label %26, !llvm.loop !17

45:                                               ; preds = %33, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = load i8*, i8** %22, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %21
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(i8* %47) #9
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  br label %177

51:                                               ; preds = %26, %169
  %52 = phi i32 [ %170, %169 ], [ 0, %26 ]
  %53 = call i32 @llvm.umax.i32(i32 %52, i32 1)
  %54 = zext i32 %53 to i64
  %55 = add nsw i64 %54, -1
  %56 = load i32, i32* %4, align 4, !tbaa !14
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %94, label %63

58:                                               ; preds = %169, %17, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %59 = load i8*, i8** %10, align 8, !tbaa !16
  %60 = icmp eq i8* %59, %9
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(i8* %59) #9
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  ret i32 0

63:                                               ; preds = %165, %51
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !21
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %74 unwind label %175

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %63
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !24
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !13
  br label %89

82:                                               ; preds = %75
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
          to label %83 unwind label %173

83:                                               ; preds = %82
  %84 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = invoke signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
          to label %89 unwind label %173

89:                                               ; preds = %83, %79
  %90 = phi i8 [ %81, %79 ], [ %88, %83 ]
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90)
          to label %92 unwind label %173

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
          to label %169 unwind label %173

94:                                               ; preds = %51, %165
  %95 = phi i32 [ %167, %165 ], [ %56, %51 ]
  %96 = phi i32 [ %166, %165 ], [ 0, %51 ]
  %97 = call i32 @llvm.umax.i32(i32 %96, i32 1)
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %98, -1
  %100 = mul nsw i32 %95, %52
  %101 = add nsw i32 %100, %96
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %11, align 8, !tbaa !10
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %102, i64 %103) #10
          to label %106 unwind label %117

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %94
  %108 = load i8*, i8** %10, align 8, !tbaa !16
  %109 = getelementptr inbounds i8, i8* %108, i64 %102
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 35
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %114 unwind label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %165

115:                                              ; preds = %112
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %177

117:                                              ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %177

119:                                              ; preds = %107
  %120 = load i32, i32* %3, align 4, !tbaa !14
  %121 = add nsw i32 %120, -1
  %122 = icmp ne i32 %52, %121
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %52, %123
  %125 = add nsw i32 %95, -1
  %126 = icmp ne i32 %96, %125
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %96, %127
  %129 = zext i32 %128 to i64
  %130 = sext i32 %95 to i64
  %131 = zext i32 %124 to i64
  br label %132

132:                                              ; preds = %119, %138
  %133 = phi i64 [ %55, %119 ], [ %139, %138 ]
  %134 = phi i32 [ 0, %119 ], [ %160, %138 ]
  %135 = mul nsw i64 %133, %130
  br label %141

136:                                              ; preds = %138
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
          to label %165 unwind label %163

138:                                              ; preds = %159
  %139 = add nsw i64 %133, 1
  %140 = icmp ult i64 %133, %131
  br i1 %140, label %132, label %136, !llvm.loop !26

141:                                              ; preds = %132, %159
  %142 = phi i64 [ %99, %132 ], [ %161, %159 ]
  %143 = phi i32 [ %134, %132 ], [ %160, %159 ]
  %144 = add nsw i64 %142, %135
  %145 = trunc i64 %144 to i32
  %146 = icmp eq i32 %101, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %141
  %148 = icmp ugt i64 %103, %144
  br i1 %148, label %151, label %149

149:                                              ; preds = %147
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %103) #10
          to label %150 unwind label %157

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, i8* %108, i64 %144
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 35
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %143, %155
  br label %159

157:                                              ; preds = %149
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %177

159:                                              ; preds = %151, %141
  %160 = phi i32 [ %143, %141 ], [ %156, %151 ]
  %161 = add nsw i64 %142, 1
  %162 = icmp ult i64 %142, %129
  br i1 %162, label %141, label %138, !llvm.loop !27

163:                                              ; preds = %136
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %177

165:                                              ; preds = %114, %136
  %166 = add nuw nsw i32 %96, 1
  %167 = load i32, i32* %4, align 4, !tbaa !14
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %94, label %63, !llvm.loop !28

169:                                              ; preds = %92
  %170 = add nuw nsw i32 %52, 1
  %171 = load i32, i32* %3, align 4, !tbaa !14
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %51, label %58, !llvm.loop !29

173:                                              ; preds = %82, %83, %89, %92
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %177

175:                                              ; preds = %73
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %173, %175, %115, %117, %157, %163, %50, %28
  %178 = phi { i8*, i32 } [ %46, %50 ], [ %29, %28 ], [ %158, %157 ], [ %164, %163 ], [ %116, %115 ], [ %118, %117 ], [ %174, %173 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %179 = load i8*, i8** %10, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %9
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(i8* %179) #9
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  resume { i8*, i32 } %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545163451.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
