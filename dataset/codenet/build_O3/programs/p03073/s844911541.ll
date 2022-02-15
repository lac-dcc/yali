; ModuleID = 'Project_CodeNet_C++1400/p03073/s844911541.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s844911541.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844911541.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %104

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %15 unwind label %106

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %20 unwind label %106

20:                                               ; preds = %18
  store i8 0, i8* %19, align 1, !tbaa !13
  %21 = add nsw i64 %12, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %24, i8 0, i64 %21, i1 false) #11
  br label %25

25:                                               ; preds = %16, %23, %20
  %26 = phi i8* [ %19, %20 ], [ %19, %23 ], [ null, %16 ]
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp sgt i32 %10, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %25
  %31 = and i64 %9, 4294967295
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %77, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, i8* %26, i64 %31
  %35 = getelementptr i8, i8* %28, i64 %31
  %36 = icmp ult i8* %26, %35
  %37 = icmp ult i8* %28, %34
  %38 = and i1 %36, %37
  br i1 %38, label %77, label %39

39:                                               ; preds = %33
  %40 = icmp ult i64 %31, 32
  br i1 %40, label %62, label %41

41:                                               ; preds = %39
  %42 = and i64 %9, 31
  %43 = sub nsw i64 %31, %42
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %56, %44 ]
  %46 = getelementptr inbounds i8, i8* %28, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !13, !alias.scope !14
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !13, !alias.scope !14
  %52 = getelementptr inbounds i8, i8* %26, i64 %45
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %53, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %54 = getelementptr inbounds i8, i8* %52, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %55, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %56 = add nuw i64 %45, 32
  %57 = icmp eq i64 %56, %43
  br i1 %57, label %58, label %44, !llvm.loop !19

58:                                               ; preds = %44
  %59 = icmp eq i64 %42, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %58
  %61 = icmp ult i64 %42, 8
  br i1 %61, label %77, label %62

62:                                               ; preds = %39, %60
  %63 = phi i64 [ %43, %60 ], [ 0, %39 ]
  %64 = and i64 %9, 7
  %65 = sub nsw i64 %31, %64
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i64 [ %63, %62 ], [ %73, %66 ]
  %68 = getelementptr inbounds i8, i8* %28, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %26, i64 %67
  %72 = bitcast i8* %71 to <8 x i8>*
  store <8 x i8> %70, <8 x i8>* %72, align 1, !tbaa !13
  %73 = add nuw i64 %67, 8
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %75, label %66, !llvm.loop !22

75:                                               ; preds = %66
  %76 = icmp eq i64 %64, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %33, %30, %60, %75
  %78 = phi i64 [ 0, %30 ], [ 0, %33 ], [ %43, %60 ], [ %65, %75 ]
  %79 = sub i64 %9, %78
  %80 = xor i64 %78, -1
  %81 = add nsw i64 %31, %80
  %82 = and i64 %79, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %90, %84 ], [ %78, %77 ]
  %86 = phi i64 [ %91, %84 ], [ %82, %77 ]
  %87 = getelementptr inbounds i8, i8* %28, i64 %85
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %26, i64 %85
  store i8 %88, i8* %89, align 1, !tbaa !13
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !23

93:                                               ; preds = %84, %77
  %94 = phi i64 [ %78, %77 ], [ %90, %84 ]
  %95 = icmp ult i64 %81, 3
  br i1 %95, label %96, label %108

96:                                               ; preds = %93, %108, %58, %75, %25
  br i1 %17, label %127, label %97

97:                                               ; preds = %96
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %99 unwind label %158

99:                                               ; preds = %97
  store i8 0, i8* %98, align 1, !tbaa !13
  %100 = add nsw i64 %12, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %127, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, i8* %98, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %103, i8 0, i64 %100, i1 false) #11
  br label %127

104:                                              ; preds = %0
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %339

106:                                              ; preds = %18, %14
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %339

108:                                              ; preds = %93, %108
  %109 = phi i64 [ %125, %108 ], [ %94, %93 ]
  %110 = getelementptr inbounds i8, i8* %28, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = getelementptr inbounds i8, i8* %26, i64 %109
  store i8 %111, i8* %112, align 1, !tbaa !13
  %113 = add nuw nsw i64 %109, 1
  %114 = getelementptr inbounds i8, i8* %28, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %26, i64 %113
  store i8 %115, i8* %116, align 1, !tbaa !13
  %117 = add nuw nsw i64 %109, 2
  %118 = getelementptr inbounds i8, i8* %28, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = getelementptr inbounds i8, i8* %26, i64 %117
  store i8 %119, i8* %120, align 1, !tbaa !13
  %121 = add nuw nsw i64 %109, 3
  %122 = getelementptr inbounds i8, i8* %28, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = getelementptr inbounds i8, i8* %26, i64 %121
  store i8 %123, i8* %124, align 1, !tbaa !13
  %125 = add nuw nsw i64 %109, 4
  %126 = icmp eq i64 %125, %31
  br i1 %126, label %96, label %108, !llvm.loop !25

127:                                              ; preds = %96, %102, %99
  %128 = phi i8* [ %98, %99 ], [ %98, %102 ], [ null, %96 ]
  br i1 %29, label %129, label %150

129:                                              ; preds = %127
  %130 = and i64 %9, 4294967295
  %131 = icmp ult i64 %130, 16
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  %133 = and i64 %9, 15
  %134 = sub nsw i64 %130, %133
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi i64 [ 0, %132 ], [ %143, %135 ]
  %137 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %132 ], [ %144, %135 ]
  %138 = and <16 x i64> %137, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %139 = icmp eq <16 x i64> %138, zeroinitializer
  %140 = select <16 x i1> %139, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %141 = getelementptr inbounds i8, i8* %128, i64 %136
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %140, <16 x i8>* %142, align 1
  %143 = add nuw i64 %136, 16
  %144 = add <16 x i64> %137, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %145 = icmp eq i64 %143, %134
  br i1 %145, label %146, label %135, !llvm.loop !26

146:                                              ; preds = %135
  %147 = icmp eq i64 %133, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %129, %146
  %149 = phi i64 [ 0, %129 ], [ %134, %146 ]
  br label %160

150:                                              ; preds = %160, %146, %127
  br i1 %17, label %168, label %151

151:                                              ; preds = %150
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %12) #13
          to label %153 unwind label %246

153:                                              ; preds = %151
  store i8 0, i8* %152, align 1, !tbaa !13
  %154 = add nsw i64 %12, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %152, i64 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %157, i8 0, i64 %154, i1 false) #11
  br label %168

158:                                              ; preds = %97
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %335

160:                                              ; preds = %148, %160
  %161 = phi i64 [ %166, %160 ], [ %149, %148 ]
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i8 48, i8 49
  %165 = getelementptr inbounds i8, i8* %128, i64 %161
  store i8 %164, i8* %165, align 1
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %130
  br i1 %167, label %150, label %160, !llvm.loop !27

168:                                              ; preds = %150, %156, %153
  %169 = phi i8* [ %152, %153 ], [ %152, %156 ], [ null, %150 ]
  br i1 %29, label %170, label %256

170:                                              ; preds = %168
  %171 = and i64 %9, 4294967295
  %172 = icmp ult i64 %171, 16
  br i1 %172, label %189, label %173

173:                                              ; preds = %170
  %174 = and i64 %9, 15
  %175 = sub nsw i64 %171, %174
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %184, %176 ]
  %178 = phi <16 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15>, %173 ], [ %185, %176 ]
  %179 = and <16 x i64> %178, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %180 = icmp eq <16 x i64> %179, zeroinitializer
  %181 = select <16 x i1> %180, <16 x i8> <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>, <16 x i8> <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %182 = getelementptr inbounds i8, i8* %169, i64 %177
  %183 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %183, align 1
  %184 = add nuw i64 %177, 16
  %185 = add <16 x i64> %178, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %186 = icmp eq i64 %184, %175
  br i1 %186, label %187, label %176, !llvm.loop !29

187:                                              ; preds = %176
  %188 = icmp eq i64 %174, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %170, %187
  %190 = phi i64 [ 0, %170 ], [ %175, %187 ]
  br label %248

191:                                              ; preds = %248, %187
  br i1 %29, label %192, label %256

192:                                              ; preds = %191
  %193 = and i64 %9, 4294967295
  %194 = icmp ult i64 %171, 8
  br i1 %194, label %242, label %195

195:                                              ; preds = %192
  %196 = and i64 %9, 7
  %197 = sub nsw i64 %171, %196
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 0, %195 ], [ %234, %198 ]
  %200 = phi <4 x i32> [ zeroinitializer, %195 ], [ %220, %198 ]
  %201 = phi <4 x i32> [ zeroinitializer, %195 ], [ %221, %198 ]
  %202 = phi <4 x i32> [ zeroinitializer, %195 ], [ %232, %198 ]
  %203 = phi <4 x i32> [ zeroinitializer, %195 ], [ %233, %198 ]
  %204 = getelementptr inbounds i8, i8* %26, i64 %199
  %205 = bitcast i8* %204 to <4 x i8>*
  %206 = load <4 x i8>, <4 x i8>* %205, align 1, !tbaa !13
  %207 = getelementptr inbounds i8, i8* %204, i64 4
  %208 = bitcast i8* %207 to <4 x i8>*
  %209 = load <4 x i8>, <4 x i8>* %208, align 1, !tbaa !13
  %210 = getelementptr inbounds i8, i8* %169, i64 %199
  %211 = bitcast i8* %210 to <4 x i8>*
  %212 = load <4 x i8>, <4 x i8>* %211, align 1, !tbaa !13
  %213 = getelementptr inbounds i8, i8* %210, i64 4
  %214 = bitcast i8* %213 to <4 x i8>*
  %215 = load <4 x i8>, <4 x i8>* %214, align 1, !tbaa !13
  %216 = icmp ne <4 x i8> %206, %212
  %217 = icmp ne <4 x i8> %209, %215
  %218 = zext <4 x i1> %216 to <4 x i32>
  %219 = zext <4 x i1> %217 to <4 x i32>
  %220 = add <4 x i32> %200, %218
  %221 = add <4 x i32> %201, %219
  %222 = getelementptr inbounds i8, i8* %128, i64 %199
  %223 = bitcast i8* %222 to <4 x i8>*
  %224 = load <4 x i8>, <4 x i8>* %223, align 1, !tbaa !13
  %225 = getelementptr inbounds i8, i8* %222, i64 4
  %226 = bitcast i8* %225 to <4 x i8>*
  %227 = load <4 x i8>, <4 x i8>* %226, align 1, !tbaa !13
  %228 = icmp ne <4 x i8> %206, %224
  %229 = icmp ne <4 x i8> %209, %227
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = zext <4 x i1> %229 to <4 x i32>
  %232 = add <4 x i32> %202, %230
  %233 = add <4 x i32> %203, %231
  %234 = add nuw i64 %199, 8
  %235 = icmp eq i64 %234, %197
  br i1 %235, label %236, label %198, !llvm.loop !30

236:                                              ; preds = %198
  %237 = add <4 x i32> %233, %232
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = add <4 x i32> %221, %220
  %240 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %239)
  %241 = icmp eq i64 %196, 0
  br i1 %241, label %256, label %242

242:                                              ; preds = %192, %236
  %243 = phi i64 [ 0, %192 ], [ %197, %236 ]
  %244 = phi i32 [ 0, %192 ], [ %240, %236 ]
  %245 = phi i32 [ 0, %192 ], [ %238, %236 ]
  br label %262

246:                                              ; preds = %151
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %331

248:                                              ; preds = %189, %248
  %249 = phi i64 [ %254, %248 ], [ %190, %189 ]
  %250 = and i64 %249, 1
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i8 49, i8 48
  %253 = getelementptr inbounds i8, i8* %169, i64 %249
  store i8 %252, i8* %253, align 1
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %171
  br i1 %255, label %191, label %248, !llvm.loop !31

256:                                              ; preds = %262, %236, %168, %191
  %257 = phi i32 [ 0, %191 ], [ 0, %168 ], [ %238, %236 ], [ %277, %262 ]
  %258 = phi i32 [ 0, %191 ], [ 0, %168 ], [ %240, %236 ], [ %272, %262 ]
  %259 = icmp ult i32 %258, %257
  %260 = select i1 %259, i32 %258, i32 %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %280 unwind label %327

262:                                              ; preds = %242, %262
  %263 = phi i64 [ %278, %262 ], [ %243, %242 ]
  %264 = phi i32 [ %272, %262 ], [ %244, %242 ]
  %265 = phi i32 [ %277, %262 ], [ %245, %242 ]
  %266 = getelementptr inbounds i8, i8* %26, i64 %263
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = getelementptr inbounds i8, i8* %169, i64 %263
  %269 = load i8, i8* %268, align 1, !tbaa !13
  %270 = icmp ne i8 %267, %269
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %264, %271
  %273 = getelementptr inbounds i8, i8* %128, i64 %263
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp ne i8 %267, %274
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %265, %276
  %278 = add nuw nsw i64 %263, 1
  %279 = icmp eq i64 %278, %193
  br i1 %279, label %256, label %262, !llvm.loop !32

280:                                              ; preds = %256
  %281 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !33
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !35
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %293 unwind label %327

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !38
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %327

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !33
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %327

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %309)
          to label %311 unwind label %327

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %327

313:                                              ; preds = %311
  %314 = icmp eq i8* %169, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %313
  call void @_ZdlPv(i8* nonnull %169) #11
  br label %316

316:                                              ; preds = %313, %315
  %317 = icmp eq i8* %128, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(i8* nonnull %128) #11
  br label %319

319:                                              ; preds = %316, %318
  %320 = icmp eq i8* %26, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %319
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %322

322:                                              ; preds = %319, %321
  %323 = load i8*, i8** %27, align 8, !tbaa !40
  %324 = icmp eq i8* %323, %6
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #11
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret i32 0

327:                                              ; preds = %311, %308, %302, %301, %292, %256
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = icmp eq i8* %169, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(i8* nonnull %169) #11
  br label %331

331:                                              ; preds = %330, %327, %246
  %332 = phi { i8*, i32 } [ %247, %246 ], [ %328, %327 ], [ %328, %330 ]
  %333 = icmp eq i8* %128, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(i8* nonnull %128) #11
  br label %335

335:                                              ; preds = %334, %331, %158
  %336 = phi { i8*, i32 } [ %159, %158 ], [ %332, %331 ], [ %332, %334 ]
  %337 = icmp eq i8* %26, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %339

339:                                              ; preds = %106, %335, %338, %104
  %340 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ], [ %336, %335 ], [ %336, %338 ]
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !40
  %343 = icmp eq i8* %342, %6
  br i1 %343, label %345, label %344

344:                                              ; preds = %339
  call void @_ZdlPv(i8* %342) #11
  br label %345

345:                                              ; preds = %339, %344
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %340
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844911541.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !20, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !20, !21}
!26 = distinct !{!26, !20, !21}
!27 = distinct !{!27, !20, !28, !21}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20, !21}
!31 = distinct !{!31, !20, !28, !21}
!32 = distinct !{!32, !20, !28, !21}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!11, !7, i64 0}
