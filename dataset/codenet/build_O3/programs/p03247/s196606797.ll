; ModuleID = 'Project_CodeNet_C++1400/p03247/s196606797.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s196606797.cpp"
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
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196606797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i64, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i64, i64 %10, align 16
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %0
  %14 = alloca i64, i64 %10, align 16
  %15 = alloca i64, i64 %10, align 16
  br label %39

16:                                               ; preds = %29
  %17 = load i64, i64* %8, align 16, !tbaa !9
  %18 = load i64, i64* %11, align 16, !tbaa !9
  %19 = zext i32 %36 to i64
  %20 = alloca i64, i64 %19, align 16
  %21 = alloca i64, i64 %19, align 16
  %22 = add nsw i64 %18, %17
  %23 = and i64 %22, 1
  %24 = icmp sgt i32 %36, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %16
  %26 = add nsw i64 %18, %17
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, %23
  br i1 %28, label %43, label %61

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i64, i64* %8, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds i64, i64* %11, i64 %30
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %33)
  %35 = add nuw nsw i64 %30, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %29, label %16, !llvm.loop !11

39:                                               ; preds = %43, %13, %16
  %40 = phi i64 [ 0, %13 ], [ %23, %16 ], [ %23, %43 ]
  %41 = phi i64* [ %15, %13 ], [ %21, %16 ], [ %21, %43 ]
  %42 = phi i64* [ %14, %13 ], [ %20, %16 ], [ %20, %43 ]
  br label %94

43:                                               ; preds = %25, %53
  %44 = phi i64 [ %58, %53 ], [ %26, %25 ]
  %45 = phi i64 [ %51, %53 ], [ 0, %25 ]
  %46 = phi i64 [ %55, %53 ], [ %17, %25 ]
  %47 = phi i64 [ %57, %53 ], [ %18, %25 ]
  %48 = sub nsw i64 %46, %47
  %49 = getelementptr inbounds i64, i64* %20, i64 %45
  store i64 %48, i64* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %21, i64 %45
  store i64 %44, i64* %50, align 8, !tbaa !9
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %39, label %53, !llvm.loop !13

53:                                               ; preds = %43
  %54 = getelementptr inbounds i64, i64* %8, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i64, i64* %11, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %57, %55
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, %23
  br i1 %60, label %43, label %61

61:                                               ; preds = %53, %25
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !16
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

75:                                               ; preds = %61
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !20
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !22
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %379

92:                                               ; preds = %139
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %150, label %190

94:                                               ; preds = %39, %139
  %95 = phi i64 [ 31, %39 ], [ %144, %139 ]
  %96 = phi i64* [ null, %39 ], [ %142, %139 ]
  %97 = phi i64* [ null, %39 ], [ %143, %139 ]
  %98 = phi i64* [ null, %39 ], [ %140, %139 ]
  %99 = sitofp i64 %95 to double
  %100 = call double @exp2(double %99)
  %101 = fptosi double %100 to i64
  %102 = icmp eq i64* %97, %98
  br i1 %102, label %104, label %103

103:                                              ; preds = %94
  store i64 %101, i64* %97, align 8, !tbaa !9
  br label %139

104:                                              ; preds = %94
  %105 = ptrtoint i64* %97 to i64
  %106 = ptrtoint i64* %96 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %109 = icmp eq i64 %107, 9223372036854775800
  br i1 %109, label %110, label %112

110:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %111 unwind label %148

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %104
  %113 = icmp eq i64 %107, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add nsw i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp ugt i64 %115, 1152921504606846975
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 1152921504606846975, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #13
          to label %124 unwind label %146

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i64* [ %125, %124 ], [ null, %112 ]
  %128 = getelementptr inbounds i64, i64* %127, i64 %108
  store i64 %101, i64* %128, align 8, !tbaa !9
  %129 = icmp sgt i64 %107, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i64* %127 to i8*
  %132 = bitcast i64* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %131, i8* align 8 %132, i64 %107, i1 false) #11
  br label %133

133:                                              ; preds = %130, %126
  %134 = icmp eq i64* %96, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %133
  %136 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %136) #11
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds i64, i64* %127, i64 %119
  br label %139

139:                                              ; preds = %137, %103
  %140 = phi i64* [ %138, %137 ], [ %98, %103 ]
  %141 = phi i64* [ %128, %137 ], [ %97, %103 ]
  %142 = phi i64* [ %127, %137 ], [ %96, %103 ]
  %143 = getelementptr inbounds i64, i64* %141, i64 1
  %144 = add nsw i64 %95, -1
  %145 = icmp eq i64 %95, 0
  br i1 %145, label %92, label %94, !llvm.loop !23

146:                                              ; preds = %121
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %372

148:                                              ; preds = %110
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %372

150:                                              ; preds = %92
  %151 = icmp eq i64* %143, %140
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  store i64 1, i64* %143, align 8, !tbaa !9
  %153 = getelementptr inbounds i64, i64* %141, i64 2
  br label %190

154:                                              ; preds = %150
  %155 = ptrtoint i64* %140 to i64
  %156 = ptrtoint i64* %142 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp eq i64 %157, 9223372036854775800
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %161 unwind label %188

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 1152921504606846975
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 1152921504606846975, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 3
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #13
          to label %174 unwind label %188

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i64*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i64* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i64, i64* %177, i64 %158
  store i64 1, i64* %178, align 8, !tbaa !9
  %179 = icmp sgt i64 %157, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = bitcast i64* %177 to i8*
  %182 = bitcast i64* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %157, i1 false) #11
  br label %183

183:                                              ; preds = %180, %176
  %184 = getelementptr inbounds i64, i64* %178, i64 1
  %185 = icmp eq i64* %142, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  br label %190

188:                                              ; preds = %171, %160
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %372

190:                                              ; preds = %183, %186, %152, %92
  %191 = phi i64* [ %143, %92 ], [ %153, %152 ], [ %184, %186 ], [ %184, %183 ]
  %192 = phi i64* [ %142, %92 ], [ %142, %152 ], [ %177, %186 ], [ %177, %183 ]
  %193 = ptrtoint i64* %191 to i64
  %194 = ptrtoint i64* %192 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 3
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %196)
          to label %198 unwind label %273

198:                                              ; preds = %190
  %199 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !14
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !16
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %211 unwind label %273

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !20
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !22
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %273

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !14
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %273

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %227)
          to label %229 unwind label %273

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %273

231:                                              ; preds = %229
  %232 = icmp eq i64* %192, %191
  br i1 %232, label %233, label %275

233:                                              ; preds = %281, %231
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !16
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %244 unwind label %273

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !20
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !22
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %273

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !14
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %273

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %273

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %273

264:                                              ; preds = %262
  %265 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %267 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %269 = bitcast %union.anon* %266 to i8*
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %271 = load i32, i32* %1, align 4, !tbaa !5
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %286, label %293

273:                                              ; preds = %262, %259, %253, %252, %243, %229, %226, %220, %219, %210, %190
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %372

275:                                              ; preds = %231, %281
  %276 = phi i64* [ %282, %281 ], [ %192, %231 ]
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %279 unwind label %284

279:                                              ; preds = %275
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %281 unwind label %284

281:                                              ; preds = %279
  %282 = getelementptr inbounds i64, i64* %276, i64 1
  %283 = icmp eq i64* %282, %191
  br i1 %283, label %233, label %275

284:                                              ; preds = %279, %275
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %372

286:                                              ; preds = %264, %363
  %287 = phi i64 [ %364, %363 ], [ 0, %264 ]
  %288 = getelementptr inbounds i64, i64* %42, i64 %287
  %289 = getelementptr inbounds i64, i64* %41, i64 %287
  br i1 %232, label %297, label %290

290:                                              ; preds = %286
  %291 = load i64, i64* %288, align 8, !tbaa !9
  %292 = load i64, i64* %289, align 8, !tbaa !9
  br label %328

293:                                              ; preds = %363, %264
  %294 = icmp eq i64* %192, null
  br i1 %294, label %379, label %295

295:                                              ; preds = %293
  %296 = bitcast i64* %192 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %379

297:                                              ; preds = %360, %286
  %298 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = add nsw i64 %301, 240
  %303 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !16
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %308 unwind label %370

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !20
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !22
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %368

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !14
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %368

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %324)
          to label %326 unwind label %368

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %363 unwind label %368

328:                                              ; preds = %290, %360
  %329 = phi i64 [ %339, %360 ], [ %292, %290 ]
  %330 = phi i64 [ %336, %360 ], [ %291, %290 ]
  %331 = phi i64* [ %361, %360 ], [ %192, %290 ]
  %332 = load i64, i64* %331, align 8, !tbaa !9
  %333 = icmp sgt i64 %330, 0
  %334 = sub i64 0, %332
  %335 = select i1 %333, i64 %334, i64 %332
  %336 = add i64 %335, %330
  store i64 %336, i64* %288, align 8, !tbaa !9
  %337 = icmp sgt i64 %329, 0
  %338 = select i1 %337, i64 %334, i64 %332
  %339 = add i64 %338, %329
  store i64 %339, i64* %289, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %265) #11
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !24
  store i64 0, i64* %268, align 8, !tbaa !26
  store i8 0, i8* %269, align 8, !tbaa !22
  br i1 %333, label %340, label %349

340:                                              ; preds = %328
  %341 = select i1 %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %342 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* %341, i64 1)
          to label %352 unwind label %343

343:                                              ; preds = %352, %349, %340
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = load i8*, i8** %270, align 8, !tbaa !29
  %346 = icmp eq i8* %345, %269
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @_ZdlPv(i8* %345) #11
  br label %348

348:                                              ; preds = %343, %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %265) #11
  br label %372

349:                                              ; preds = %328
  %350 = select i1 %337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  %351 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 0, i8* %350, i64 1)
          to label %352 unwind label %343

352:                                              ; preds = %349, %340
  %353 = load i8*, i8** %270, align 8, !tbaa !29
  %354 = load i64, i64* %268, align 8, !tbaa !26
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %353, i64 %354)
          to label %356 unwind label %343

356:                                              ; preds = %352
  %357 = load i8*, i8** %270, align 8, !tbaa !29
  %358 = icmp eq i8* %357, %269
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  call void @_ZdlPv(i8* %357) #11
  br label %360

360:                                              ; preds = %356, %359
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %265) #11
  %361 = getelementptr inbounds i64, i64* %331, i64 1
  %362 = icmp eq i64* %361, %191
  br i1 %362, label %297, label %328

363:                                              ; preds = %326
  %364 = add nuw nsw i64 %287, 1
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %286, label %293, !llvm.loop !30

368:                                              ; preds = %316, %317, %323, %326
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %307
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %368, %370, %146, %148, %348, %284, %273, %188
  %373 = phi i64* [ %142, %188 ], [ %192, %273 ], [ %192, %284 ], [ %192, %348 ], [ %96, %146 ], [ %96, %148 ], [ %192, %370 ], [ %192, %368 ]
  %374 = phi { i8*, i32 } [ %189, %188 ], [ %274, %273 ], [ %285, %284 ], [ %344, %348 ], [ %147, %146 ], [ %149, %148 ], [ %371, %370 ], [ %369, %368 ]
  %375 = icmp eq i64* %373, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %377) #11
  br label %378

378:                                              ; preds = %372, %376
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %374

379:                                              ; preds = %295, %293, %88
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196606797.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store i32 536870912, i32* @_ZL3INF, align 4, !tbaa !5
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3INF to i8*)) #11
  ret void
}

declare double @exp2(double) local_unnamed_addr

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !18, i64 0}
!30 = distinct !{!30, !12}
