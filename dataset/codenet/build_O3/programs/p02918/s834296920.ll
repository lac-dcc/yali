; ModuleID = 'Project_CodeNet_C++1400/p02918/s834296920.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s834296920.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834296920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %20

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %231

18:                                               ; preds = %91
  %19 = icmp eq i32 %93, 0
  br i1 %19, label %141, label %101

20:                                               ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %302

22:                                               ; preds = %14, %91
  %23 = phi i32 [ %92, %91 ], [ %16, %14 ]
  %24 = phi i64 [ %98, %91 ], [ 0, %14 ]
  %25 = phi i32 [ %97, %91 ], [ 0, %14 ]
  %26 = phi i32* [ %96, %91 ], [ null, %14 ]
  %27 = phi i32* [ %95, %91 ], [ null, %14 ]
  %28 = phi i32* [ %94, %91 ], [ null, %14 ]
  %29 = phi i32 [ %93, %91 ], [ 0, %14 ]
  switch i32 %25, label %46 [
    i32 0, label %30
    i32 1, label %35
  ]

30:                                               ; preds = %22
  %31 = load i8*, i8** %15, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %31, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp eq i8 %33, 76
  br i1 %34, label %40, label %46

35:                                               ; preds = %22
  %36 = load i8*, i8** %15, align 8, !tbaa !16
  %37 = getelementptr inbounds i8, i8* %36, i64 %24
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 82
  br i1 %39, label %40, label %46

40:                                               ; preds = %35, %30
  %41 = add nsw i32 %29, 1
  br label %91

42:                                               ; preds = %66
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %296

44:                                               ; preds = %55
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %296

46:                                               ; preds = %30, %22, %35
  %47 = icmp eq i32* %27, %28
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 %29, i32* %27, align 4, !tbaa !14
  br label %84

49:                                               ; preds = %46
  %50 = ptrtoint i32* %27 to i64
  %51 = ptrtoint i32* %26 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %56 unwind label %44

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %42

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %29, i32* %73, align 4, !tbaa !14
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #11
  br label %78

78:                                               ; preds = %75, %71
  %79 = icmp eq i32* %26, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds i32, i32* %72, i64 %64
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi i32* [ %83, %82 ], [ %28, %48 ]
  %86 = phi i32* [ %73, %82 ], [ %27, %48 ]
  %87 = phi i32* [ %72, %82 ], [ %26, %48 ]
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  %89 = sub nsw i32 1, %25
  %90 = load i32, i32* %1, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %40, %84
  %92 = phi i32 [ %90, %84 ], [ %23, %40 ]
  %93 = phi i32 [ 1, %84 ], [ %41, %40 ]
  %94 = phi i32* [ %85, %84 ], [ %28, %40 ]
  %95 = phi i32* [ %88, %84 ], [ %27, %40 ]
  %96 = phi i32* [ %87, %84 ], [ %26, %40 ]
  %97 = phi i32 [ %89, %84 ], [ %25, %40 ]
  %98 = add nuw nsw i64 %24, 1
  %99 = sext i32 %92 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %22, label %18, !llvm.loop !17

101:                                              ; preds = %18
  %102 = icmp eq i32* %95, %94
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  store i32 %93, i32* %95, align 4, !tbaa !14
  %104 = getelementptr inbounds i32, i32* %95, i64 1
  br label %141

105:                                              ; preds = %101
  %106 = ptrtoint i32* %94 to i64
  %107 = ptrtoint i32* %96 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %112 unwind label %139

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #13
          to label %125 unwind label %139

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i32*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i32* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 %109
  store i32 %93, i32* %129, align 4, !tbaa !14
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i32* %128 to i8*
  %133 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %132, i8* align 4 %133, i64 %108, i1 false) #11
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i32, i32* %129, i64 1
  %136 = icmp eq i32* %96, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %138) #11
  br label %141

139:                                              ; preds = %122, %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %296

141:                                              ; preds = %103, %137, %134, %18
  %142 = phi i32* [ %95, %18 ], [ %104, %103 ], [ %135, %137 ], [ %135, %134 ]
  %143 = phi i32* [ %96, %18 ], [ %96, %103 ], [ %128, %137 ], [ %128, %134 ]
  %144 = icmp eq i32* %143, %142
  br i1 %144, label %231, label %145

145:                                              ; preds = %141
  %146 = ptrtoint i32* %143 to i64
  %147 = ptrtoint i32* %142 to i64
  %148 = add i64 %147, -4
  %149 = sub i64 %148, %146
  %150 = lshr i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %149, 28
  br i1 %152, label %228, label %153

153:                                              ; preds = %145
  %154 = and i64 %151, 9223372036854775800
  %155 = getelementptr i32, i32* %143, i64 %154
  %156 = add nsw i64 %154, -8
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %156, 0
  br i1 %160, label %200, label %161

161:                                              ; preds = %153
  %162 = and i64 %158, 4611686018427387902
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %197, %163 ]
  %165 = phi <4 x i32> [ zeroinitializer, %161 ], [ %195, %163 ]
  %166 = phi <4 x i32> [ zeroinitializer, %161 ], [ %196, %163 ]
  %167 = phi i64 [ %162, %161 ], [ %198, %163 ]
  %168 = getelementptr i32, i32* %143, i64 %164
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !14
  %171 = getelementptr i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !14
  %174 = icmp sgt <4 x i32> %170, <i32 1, i32 1, i32 1, i32 1>
  %175 = icmp sgt <4 x i32> %173, <i32 1, i32 1, i32 1, i32 1>
  %176 = add nsw <4 x i32> %170, <i32 -1, i32 -1, i32 -1, i32 -1>
  %177 = add nsw <4 x i32> %173, <i32 -1, i32 -1, i32 -1, i32 -1>
  %178 = select <4 x i1> %174, <4 x i32> %176, <4 x i32> zeroinitializer
  %179 = select <4 x i1> %175, <4 x i32> %177, <4 x i32> zeroinitializer
  %180 = add <4 x i32> %178, %165
  %181 = add <4 x i32> %179, %166
  %182 = or i64 %164, 8
  %183 = getelementptr i32, i32* %143, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !14
  %186 = getelementptr i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !14
  %189 = icmp sgt <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %190 = icmp sgt <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %191 = add nsw <4 x i32> %185, <i32 -1, i32 -1, i32 -1, i32 -1>
  %192 = add nsw <4 x i32> %188, <i32 -1, i32 -1, i32 -1, i32 -1>
  %193 = select <4 x i1> %189, <4 x i32> %191, <4 x i32> zeroinitializer
  %194 = select <4 x i1> %190, <4 x i32> %192, <4 x i32> zeroinitializer
  %195 = add <4 x i32> %193, %180
  %196 = add <4 x i32> %194, %181
  %197 = add nuw i64 %164, 16
  %198 = add i64 %167, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %163, !llvm.loop !19

200:                                              ; preds = %163, %153
  %201 = phi <4 x i32> [ undef, %153 ], [ %195, %163 ]
  %202 = phi <4 x i32> [ undef, %153 ], [ %196, %163 ]
  %203 = phi i64 [ 0, %153 ], [ %197, %163 ]
  %204 = phi <4 x i32> [ zeroinitializer, %153 ], [ %195, %163 ]
  %205 = phi <4 x i32> [ zeroinitializer, %153 ], [ %196, %163 ]
  %206 = icmp eq i64 %159, 0
  br i1 %206, label %222, label %207

207:                                              ; preds = %200
  %208 = getelementptr i32, i32* %143, i64 %203
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !14
  %211 = getelementptr i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !14
  %214 = icmp sgt <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %215 = add nsw <4 x i32> %213, <i32 -1, i32 -1, i32 -1, i32 -1>
  %216 = select <4 x i1> %214, <4 x i32> %215, <4 x i32> zeroinitializer
  %217 = add <4 x i32> %216, %205
  %218 = icmp sgt <4 x i32> %210, <i32 1, i32 1, i32 1, i32 1>
  %219 = add nsw <4 x i32> %210, <i32 -1, i32 -1, i32 -1, i32 -1>
  %220 = select <4 x i1> %218, <4 x i32> %219, <4 x i32> zeroinitializer
  %221 = add <4 x i32> %220, %204
  br label %222

222:                                              ; preds = %200, %207
  %223 = phi <4 x i32> [ %201, %200 ], [ %221, %207 ]
  %224 = phi <4 x i32> [ %202, %200 ], [ %217, %207 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %151, %154
  br i1 %227, label %231, label %228

228:                                              ; preds = %145, %222
  %229 = phi i32 [ 0, %145 ], [ %226, %222 ]
  %230 = phi i32* [ %143, %145 ], [ %155, %222 ]
  br label %242

231:                                              ; preds = %242, %222, %14, %141
  %232 = phi i32* [ %143, %141 ], [ null, %14 ], [ %143, %222 ], [ %143, %242 ]
  %233 = phi i32 [ 0, %141 ], [ 0, %14 ], [ %226, %222 ], [ %249, %242 ]
  %234 = load i32, i32* %2, align 4, !tbaa !14
  %235 = shl nsw i32 %234, 1
  %236 = add nsw i32 %235, %233
  %237 = load i32, i32* %1, align 4, !tbaa !14
  %238 = add nsw i32 %237, -1
  %239 = icmp sgt i32 %237, %236
  %240 = select i1 %239, i32 %236, i32 %238
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %240)
          to label %252 unwind label %294

242:                                              ; preds = %228, %242
  %243 = phi i32 [ %249, %242 ], [ %229, %228 ]
  %244 = phi i32* [ %250, %242 ], [ %230, %228 ]
  %245 = load i32, i32* %244, align 4, !tbaa !14
  %246 = icmp sgt i32 %245, 1
  %247 = add nsw i32 %245, -1
  %248 = select i1 %246, i32 %247, i32 0
  %249 = add nsw i32 %248, %243
  %250 = getelementptr inbounds i32, i32* %244, i64 1
  %251 = icmp eq i32* %250, %142
  br i1 %251, label %231, label %242, !llvm.loop !21

252:                                              ; preds = %231
  %253 = bitcast %"class.std::basic_ostream"* %241 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !23
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %241 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !25
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %252
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %265 unwind label %294

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !28
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !13
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %294

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !23
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %294

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8 signext %281)
          to label %283 unwind label %294

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %294

285:                                              ; preds = %283
  %286 = icmp eq i32* %232, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %288) #11
  br label %289

289:                                              ; preds = %285, %287
  %290 = load i8*, i8** %15, align 8, !tbaa !16
  %291 = icmp eq i8* %290, %12
  br i1 %291, label %293, label %292

292:                                              ; preds = %289
  call void @_ZdlPv(i8* %290) #11
  br label %293

293:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret void

294:                                              ; preds = %283, %280, %274, %273, %264, %231
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %42, %44, %294, %139
  %297 = phi i32* [ %232, %294 ], [ %96, %139 ], [ %26, %42 ], [ %26, %44 ]
  %298 = phi { i8*, i32 } [ %295, %294 ], [ %140, %139 ], [ %43, %42 ], [ %45, %44 ]
  %299 = icmp eq i32* %297, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  %301 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %301) #11
  br label %302

302:                                              ; preds = %300, %296, %20
  %303 = phi { i8*, i32 } [ %21, %20 ], [ %298, %296 ], [ %298, %300 ]
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !16
  %306 = icmp eq i8* %305, %12
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(i8* %305) #11
  br label %308

308:                                              ; preds = %302, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834296920.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
