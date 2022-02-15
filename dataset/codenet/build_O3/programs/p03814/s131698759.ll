; ModuleID = 'Project_CodeNet_C++1400/p03814/s131698759.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s131698759.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131698759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %22

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %24

10:                                               ; preds = %129
  %11 = ptrtoint i32* %81 to i64
  %12 = ptrtoint i32* %83 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds i32, i32* %83, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !14
  %18 = load i32, i32* %130, align 4, !tbaa !14
  %19 = add i32 %17, 1
  %20 = sub i32 %19, %18
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
          to label %136 unwind label %176

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %199

24:                                               ; preds = %8, %129
  %25 = phi i64 [ 0, %8 ], [ %133, %129 ]
  %26 = phi i32* [ null, %8 ], [ %83, %129 ]
  %27 = phi i32* [ null, %8 ], [ %132, %129 ]
  %28 = phi i32* [ null, %8 ], [ %131, %129 ]
  %29 = phi i32* [ null, %8 ], [ %130, %129 ]
  %30 = phi i32* [ null, %8 ], [ %82, %129 ]
  %31 = phi i32* [ null, %8 ], [ %81, %129 ]
  %32 = load i8*, i8** %9, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 90
  br i1 %35, label %36, label %79

36:                                               ; preds = %24
  %37 = icmp eq i32* %31, %30
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = trunc i64 %25 to i32
  store i32 %39, i32* %31, align 4, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %31, i64 1
  br label %79

41:                                               ; preds = %36
  %42 = ptrtoint i32* %30 to i64
  %43 = ptrtoint i32* %26 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %48 unwind label %181

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  %50 = icmp eq i64 %44, 0
  %51 = select i1 %50, i64 1, i64 %45
  %52 = add nsw i64 %51, %45
  %53 = icmp ult i64 %52, %45
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #12
          to label %61 unwind label %178

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to i32*
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i32* [ %62, %61 ], [ null, %49 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  %66 = trunc i64 %25 to i32
  store i32 %66, i32* %65, align 4, !tbaa !14
  %67 = icmp sgt i64 %44, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %64 to i8*
  %70 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %44, i1 false) #10
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = icmp eq i32* %26, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %75) #10
  br label %76

76:                                               ; preds = %74, %71
  %77 = getelementptr inbounds i32, i32* %64, i64 %56
  %78 = load i8*, i8** %9, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %76, %38, %24
  %80 = phi i8* [ %32, %24 ], [ %78, %76 ], [ %32, %38 ]
  %81 = phi i32* [ %31, %24 ], [ %72, %76 ], [ %40, %38 ]
  %82 = phi i32* [ %30, %24 ], [ %77, %76 ], [ %30, %38 ]
  %83 = phi i32* [ %26, %24 ], [ %64, %76 ], [ %26, %38 ]
  %84 = getelementptr inbounds i8, i8* %80, i64 %25
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 65
  br i1 %86, label %87, label %129

87:                                               ; preds = %79
  %88 = icmp eq i32* %28, %27
  br i1 %88, label %92, label %89

89:                                               ; preds = %87
  %90 = trunc i64 %25 to i32
  store i32 %90, i32* %28, align 4, !tbaa !14
  %91 = getelementptr inbounds i32, i32* %28, i64 1
  br label %129

92:                                               ; preds = %87
  %93 = ptrtoint i32* %27 to i64
  %94 = ptrtoint i32* %29 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %99 unwind label %181

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %92
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #12
          to label %112 unwind label %178

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i32*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i32* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %96
  %117 = trunc i64 %25 to i32
  store i32 %117, i32* %116, align 4, !tbaa !14
  %118 = icmp sgt i64 %95, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i32* %115 to i8*
  %121 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %120, i8* align 4 %121, i64 %95, i1 false) #10
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i32, i32* %116, i64 1
  %124 = icmp eq i32* %29, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %126) #10
  br label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds i32, i32* %115, i64 %107
  br label %129

129:                                              ; preds = %127, %89, %79
  %130 = phi i32* [ %29, %79 ], [ %115, %127 ], [ %29, %89 ]
  %131 = phi i32* [ %28, %79 ], [ %123, %127 ], [ %91, %89 ]
  %132 = phi i32* [ %27, %79 ], [ %128, %127 ], [ %27, %89 ]
  %133 = add nuw i64 %25, 1
  %134 = load i64, i64* %5, align 8, !tbaa !10
  %135 = icmp ugt i64 %134, %133
  br i1 %135, label %24, label %10, !llvm.loop !17

136:                                              ; preds = %10
  %137 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %149 unwind label %176

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !24
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !13
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %176

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %176

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %165)
          to label %167 unwind label %176

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %176

169:                                              ; preds = %167
  %170 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  %171 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %171) #10
  %172 = load i8*, i8** %9, align 8, !tbaa !16
  %173 = icmp eq i8* %172, %6
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  call void @_ZdlPv(i8* %172) #10
  br label %175

175:                                              ; preds = %169, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

176:                                              ; preds = %10, %148, %157, %158, %164, %167
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %188

178:                                              ; preds = %109, %58
  %179 = phi i32* [ %26, %58 ], [ %83, %109 ]
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %184

181:                                              ; preds = %98, %47
  %182 = phi i32* [ %83, %98 ], [ %26, %47 ]
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi i32* [ %179, %178 ], [ %182, %181 ]
  %186 = phi { i8*, i32 } [ %180, %178 ], [ %183, %181 ]
  %187 = icmp eq i32* %29, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %176, %184
  %189 = phi i32* [ %130, %176 ], [ %29, %184 ]
  %190 = phi { i8*, i32 } [ %177, %176 ], [ %186, %184 ]
  %191 = phi i32* [ %83, %176 ], [ %185, %184 ]
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #10
  br label %193

193:                                              ; preds = %184, %188
  %194 = phi { i8*, i32 } [ %186, %184 ], [ %190, %188 ]
  %195 = phi i32* [ %185, %184 ], [ %191, %188 ]
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #10
  br label %199

199:                                              ; preds = %22, %193, %197
  %200 = phi { i8*, i32 } [ %23, %22 ], [ %194, %193 ], [ %194, %197 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !16
  %203 = icmp eq i8* %202, %6
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #10
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131698759.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
