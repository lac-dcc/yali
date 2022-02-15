; ModuleID = 'Project_CodeNet_C++1400/p04045/s331870118.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s331870118.cpp"
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
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331870118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %35

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %35

14:                                               ; preds = %12
  %15 = invoke noalias nonnull i8* @_Znwm(i64 8) #12
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %365

18:                                               ; preds = %14
  %19 = bitcast i8* %15 to i64*
  store i64 -1, i64* %19, align 8
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = load i32, i32* %2, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %37, label %25

23:                                               ; preds = %46
  %24 = load i64, i64* %19, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i64 [ %24, %23 ], [ -1, %18 ]
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #11
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = bitcast %union.anon* %28 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %30, align 8, !tbaa !13
  %33 = and i64 %26, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %62, label %65

35:                                               ; preds = %12, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %365

37:                                               ; preds = %18, %46
  %38 = phi i32 [ %55, %46 ], [ 0, %18 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %58

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4, !tbaa !14
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %44, i64 10) #13
          to label %45 unwind label %60

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %40
  %47 = lshr i32 %41, 6
  %48 = zext i32 %47 to i64
  %49 = zext i32 %41 to i64
  %50 = getelementptr i64, i64* %19, i64 %48
  %51 = shl nuw nsw i64 1, %49
  %52 = xor i64 %51, -1
  %53 = load i64, i64* %50, align 8, !tbaa !16
  %54 = and i64 %53, %52
  store i64 %54, i64* %50, align 8, !tbaa !16
  %55 = add nuw nsw i32 %38, 1
  %56 = load i32, i32* %2, align 4, !tbaa !14
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %37, label %23, !llvm.loop !17

58:                                               ; preds = %37
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %363

60:                                               ; preds = %43
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %363

62:                                               ; preds = %25
  %63 = and i64 %26, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %372, label %65

65:                                               ; preds = %393, %390, %387, %384, %381, %378, %375, %372, %62, %25
  %66 = phi i8 [ 48, %25 ], [ 49, %62 ], [ 50, %372 ], [ 51, %375 ], [ 52, %378 ], [ 53, %381 ], [ 54, %384 ], [ 55, %387 ], [ 56, %390 ], [ %396, %393 ]
  %67 = load i64, i64* %8, align 8, !tbaa !10
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %71 = add i32 %68, -1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %293

73:                                               ; preds = %65
  %74 = zext i32 %71 to i64
  %75 = icmp ugt i64 %67, %74
  br i1 %75, label %84, label %79

76:                                               ; preds = %229
  %77 = and i8 %230, 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %293, label %237

79:                                               ; preds = %233, %73
  %80 = phi i64 [ %67, %73 ], [ %234, %233 ]
  %81 = phi i32 [ %71, %73 ], [ %231, %233 ]
  %82 = zext i32 %81 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %82, i64 %80) #13
          to label %83 unwind label %107

83:                                               ; preds = %79
  unreachable

84:                                               ; preds = %73, %233
  %85 = phi i64 [ %235, %233 ], [ %74, %73 ]
  %86 = phi i8 [ %230, %233 ], [ 0, %73 ]
  %87 = phi i32 [ %231, %233 ], [ %71, %73 ]
  %88 = load i8*, i8** %69, align 8, !tbaa !19
  %89 = getelementptr inbounds i8, i8* %88, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = and i8 %86, 1
  %94 = icmp eq i8 %93, 0
  %95 = add nsw i32 %91, -47
  %96 = icmp eq i32 %95, 10
  %97 = select i1 %96, i32 0, i32 %95
  %98 = select i1 %94, i32 %92, i32 %97
  %99 = select i1 %94, i1 true, i1 %96
  %100 = select i1 %99, i8 %86, i8 0
  %101 = icmp ult i32 %98, 10
  br i1 %101, label %109, label %102

102:                                              ; preds = %84
  %103 = sext i32 %98 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %103, i64 10) #13
          to label %104 unwind label %139

104:                                              ; preds = %102
  unreachable

105:                                              ; preds = %131, %177, %214
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %357

107:                                              ; preds = %79
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %357

109:                                              ; preds = %84
  %110 = lshr i32 %98, 6
  %111 = zext i32 %110 to i64
  %112 = zext i32 %98 to i64
  %113 = getelementptr i64, i64* %19, i64 %111
  %114 = shl nuw nsw i64 1, %112
  %115 = load i64, i64* %113, align 8, !tbaa !16
  %116 = and i64 %115, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %109
  %119 = call i32 @llvm.smax.i32(i32 %98, i32 9)
  %120 = add nuw nsw i32 %119, 1
  br label %141

121:                                              ; preds = %109
  %122 = trunc i32 %98 to i8
  %123 = add nuw nsw i8 %122, 48
  %124 = load i64, i64* %32, align 8, !tbaa !10
  %125 = add i64 %124, 1
  %126 = load i8*, i8** %31, align 8, !tbaa !19
  %127 = icmp eq i8* %126, %30
  %128 = load i64, i64* %70, align 8
  %129 = select i1 %127, i64 15, i64 %128
  %130 = icmp ugt i64 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %124, i64 0, i8* null, i64 1)
          to label %132 unwind label %105

132:                                              ; preds = %131
  %133 = load i8*, i8** %31, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %121, %132
  %135 = phi i8* [ %133, %132 ], [ %126, %121 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 %124
  store i8 %123, i8* %136, align 1, !tbaa !13
  store i64 %125, i64* %32, align 8, !tbaa !10
  %137 = load i8*, i8** %31, align 8, !tbaa !19
  %138 = getelementptr inbounds i8, i8* %137, i64 %125
  br label %226

139:                                              ; preds = %102
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %357

141:                                              ; preds = %118, %149
  %142 = phi i32 [ %143, %149 ], [ %98, %118 ]
  %143 = add nuw nsw i32 %142, 1
  %144 = icmp eq i32 %142, %119
  br i1 %144, label %187, label %145

145:                                              ; preds = %141
  %146 = icmp eq i32 %142, 9
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 10, i64 10) #13
          to label %148 unwind label %185

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %145
  %150 = lshr i32 %143, 6
  %151 = and i32 %150, 3
  %152 = zext i32 %151 to i64
  %153 = and i32 %143, 63
  %154 = zext i32 %153 to i64
  %155 = getelementptr i64, i64* %19, i64 %152
  %156 = shl nuw i64 1, %154
  %157 = load i64, i64* %155, align 8, !tbaa !16
  %158 = and i64 %157, %156
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %141, label %160, !llvm.loop !20

160:                                              ; preds = %149
  %161 = load i8*, i8** %31, align 8, !tbaa !19
  %162 = load i64, i64* %32, align 8, !tbaa !10
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* align 1 %161, i8 %66, i64 %162, i1 false)
  %165 = load i64, i64* %32, align 8, !tbaa !10
  %166 = load i8*, i8** %31, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i8* [ %166, %164 ], [ %161, %160 ]
  %169 = phi i64 [ %165, %164 ], [ 0, %160 ]
  %170 = trunc i32 %142 to i8
  %171 = add i8 %170, 49
  %172 = add i64 %169, 1
  %173 = icmp eq i8* %168, %30
  %174 = load i64, i64* %70, align 8
  %175 = select i1 %173, i64 15, i64 %174
  %176 = icmp ugt i64 %172, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %169, i64 0, i8* null, i64 1)
          to label %178 unwind label %105

178:                                              ; preds = %177
  %179 = load i8*, i8** %31, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %167, %178
  %181 = phi i8* [ %179, %178 ], [ %168, %167 ]
  %182 = getelementptr inbounds i8, i8* %181, i64 %169
  store i8 %171, i8* %182, align 1, !tbaa !13
  store i64 %172, i64* %32, align 8, !tbaa !10
  %183 = load i8*, i8** %31, align 8, !tbaa !19
  %184 = getelementptr inbounds i8, i8* %183, i64 %172
  store i8 0, i8* %184, align 1, !tbaa !13
  br label %187

185:                                              ; preds = %147
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %357

187:                                              ; preds = %141, %180
  %188 = phi i32 [ %143, %180 ], [ %120, %141 ]
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %229

190:                                              ; preds = %187
  %191 = icmp sgt i32 %98, 0
  br i1 %191, label %192, label %229

192:                                              ; preds = %190
  %193 = load i64, i64* %19, align 8, !tbaa !16
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %224, label %198

196:                                              ; preds = %440
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 10, i64 10) #13
          to label %197 unwind label %222

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %437, %432, %427, %422, %417, %412, %407, %402, %397, %192
  %199 = phi i8 [ 48, %192 ], [ 49, %397 ], [ 50, %402 ], [ 51, %407 ], [ 52, %412 ], [ 53, %417 ], [ 54, %422 ], [ 55, %427 ], [ 56, %432 ], [ 57, %437 ]
  %200 = load i8*, i8** %31, align 8, !tbaa !19
  %201 = load i64, i64* %32, align 8, !tbaa !10
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  call void @llvm.memset.p0i8.i64(i8* align 1 %200, i8 %66, i64 %201, i1 false)
  %204 = load i64, i64* %32, align 8, !tbaa !10
  %205 = load i8*, i8** %31, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi i8* [ %205, %203 ], [ %200, %198 ]
  %208 = phi i64 [ %204, %203 ], [ 0, %198 ]
  %209 = add i64 %208, 1
  %210 = icmp eq i8* %207, %30
  %211 = load i64, i64* %70, align 8
  %212 = select i1 %210, i64 15, i64 %211
  %213 = icmp ugt i64 %209, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %208, i64 0, i8* null, i64 1)
          to label %215 unwind label %105

215:                                              ; preds = %214
  %216 = load i8*, i8** %31, align 8, !tbaa !19
  br label %217

217:                                              ; preds = %206, %215
  %218 = phi i8* [ %216, %215 ], [ %207, %206 ]
  %219 = getelementptr inbounds i8, i8* %218, i64 %208
  store i8 %199, i8* %219, align 1, !tbaa !13
  store i64 %209, i64* %32, align 8, !tbaa !10
  %220 = load i8*, i8** %31, align 8, !tbaa !19
  %221 = getelementptr inbounds i8, i8* %220, i64 %209
  br label %226

222:                                              ; preds = %196
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %357

224:                                              ; preds = %192
  %225 = icmp eq i32 %98, 1
  br i1 %225, label %229, label %397, !llvm.loop !21

226:                                              ; preds = %134, %217
  %227 = phi i8* [ %221, %217 ], [ %138, %134 ]
  %228 = phi i8 [ 1, %217 ], [ %100, %134 ]
  store i8 0, i8* %227, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %226, %224, %400, %405, %410, %415, %420, %425, %430, %435, %440, %190, %187
  %230 = phi i8 [ %100, %187 ], [ 1, %190 ], [ 1, %440 ], [ 1, %435 ], [ 1, %430 ], [ 1, %425 ], [ 1, %420 ], [ 1, %415 ], [ 1, %410 ], [ 1, %405 ], [ 1, %400 ], [ 1, %224 ], [ %228, %226 ]
  %231 = add i32 %87, -1
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %76, !llvm.loop !22

233:                                              ; preds = %229
  %234 = load i64, i64* %8, align 8, !tbaa !10
  %235 = zext i32 %231 to i64
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %84, label %79

237:                                              ; preds = %76
  %238 = load i64, i64* %19, align 8, !tbaa !16
  %239 = and i64 %238, 2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = and i64 %238, 4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %288, label %262

244:                                              ; preds = %237
  %245 = load i64, i64* %32, align 8, !tbaa !10
  %246 = add i64 %245, 1
  %247 = load i8*, i8** %31, align 8, !tbaa !19
  %248 = icmp eq i8* %247, %30
  %249 = load i64, i64* %70, align 8
  %250 = select i1 %248, i64 15, i64 %249
  %251 = icmp ugt i64 %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %245, i64 0, i8* null, i64 1)
          to label %253 unwind label %260

253:                                              ; preds = %252
  %254 = load i8*, i8** %31, align 8, !tbaa !19
  br label %255

255:                                              ; preds = %244, %253
  %256 = phi i8* [ %254, %253 ], [ %247, %244 ]
  %257 = getelementptr inbounds i8, i8* %256, i64 %245
  store i8 49, i8* %257, align 1, !tbaa !13
  store i64 %246, i64* %32, align 8, !tbaa !10
  %258 = load i8*, i8** %31, align 8, !tbaa !19
  %259 = getelementptr inbounds i8, i8* %258, i64 %246
  br label %291

260:                                              ; preds = %346, %343, %337, %336, %327, %311, %252
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %357

262:                                              ; preds = %457, %454, %451, %448, %445, %442, %288, %241
  %263 = phi i8 [ 50, %241 ], [ 51, %288 ], [ 52, %442 ], [ 53, %445 ], [ 54, %448 ], [ 55, %451 ], [ 56, %454 ], [ 57, %457 ]
  %264 = load i8*, i8** %31, align 8, !tbaa !19
  %265 = load i64, i64* %32, align 8, !tbaa !10
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %262
  call void @llvm.memset.p0i8.i64(i8* align 1 %264, i8 %66, i64 %265, i1 false)
  %268 = load i64, i64* %32, align 8, !tbaa !10
  %269 = load i8*, i8** %31, align 8, !tbaa !19
  br label %270

270:                                              ; preds = %267, %262
  %271 = phi i8* [ %269, %267 ], [ %264, %262 ]
  %272 = phi i64 [ %268, %267 ], [ 0, %262 ]
  %273 = add i64 %272, 1
  %274 = icmp eq i8* %271, %30
  %275 = load i64, i64* %70, align 8
  %276 = select i1 %274, i64 15, i64 %275
  %277 = icmp ugt i64 %273, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %272, i64 0, i8* null, i64 1)
          to label %279 unwind label %286

279:                                              ; preds = %278
  %280 = load i8*, i8** %31, align 8, !tbaa !19
  br label %281

281:                                              ; preds = %270, %279
  %282 = phi i8* [ %280, %279 ], [ %271, %270 ]
  %283 = getelementptr inbounds i8, i8* %282, i64 %272
  store i8 %263, i8* %283, align 1, !tbaa !13
  store i64 %273, i64* %32, align 8, !tbaa !10
  %284 = load i8*, i8** %31, align 8, !tbaa !19
  %285 = getelementptr inbounds i8, i8* %284, i64 %273
  br label %291

286:                                              ; preds = %278
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %357

288:                                              ; preds = %241
  %289 = and i64 %238, 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %442, label %262

291:                                              ; preds = %255, %281
  %292 = phi i8* [ %285, %281 ], [ %259, %255 ]
  store i8 0, i8* %292, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %291, %65, %457, %76
  %294 = load i8*, i8** %31, align 8, !tbaa !19
  %295 = load i64, i64* %32, align 8, !tbaa !10
  %296 = icmp sgt i64 %295, 1
  br i1 %296, label %297, label %311

297:                                              ; preds = %293
  %298 = add nsw i64 %295, -1
  %299 = getelementptr inbounds i8, i8* %294, i64 %298
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i8* [ %306, %300 ], [ %299, %297 ]
  %302 = phi i8* [ %305, %300 ], [ %294, %297 ]
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = load i8, i8* %301, align 1, !tbaa !13
  store i8 %304, i8* %302, align 1, !tbaa !13
  store i8 %303, i8* %301, align 1, !tbaa !13
  %305 = getelementptr inbounds i8, i8* %302, i64 1
  %306 = getelementptr inbounds i8, i8* %301, i64 -1
  %307 = icmp ult i8* %305, %306
  br i1 %307, label %300, label %308, !llvm.loop !23

308:                                              ; preds = %300
  %309 = load i8*, i8** %31, align 8, !tbaa !19
  %310 = load i64, i64* %32, align 8, !tbaa !10
  br label %311

311:                                              ; preds = %308, %293
  %312 = phi i64 [ %310, %308 ], [ %295, %293 ]
  %313 = phi i8* [ %309, %308 ], [ %294, %293 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %313, i64 %312)
          to label %315 unwind label %260

315:                                              ; preds = %311
  %316 = bitcast %"class.std::basic_ostream"* %314 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !24
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %314 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !26
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %328 unwind label %260

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %315
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !29
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !13
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %260

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !24
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %260

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8 signext %344)
          to label %346 unwind label %260

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %348 unwind label %260

348:                                              ; preds = %346
  %349 = load i8*, i8** %31, align 8, !tbaa !19
  %350 = icmp eq i8* %349, %30
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(i8* %349) #11
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  %353 = load i8*, i8** %69, align 8, !tbaa !19
  %354 = icmp eq i8* %353, %9
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call void @_ZdlPv(i8* %353) #11
  br label %356

356:                                              ; preds = %352, %355
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  ret i32 0

357:                                              ; preds = %105, %107, %286, %139, %185, %222, %260
  %358 = phi { i8*, i32 } [ %261, %260 ], [ %223, %222 ], [ %186, %185 ], [ %140, %139 ], [ %287, %286 ], [ %106, %105 ], [ %108, %107 ]
  %359 = load i8*, i8** %31, align 8, !tbaa !19
  %360 = icmp eq i8* %359, %30
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  call void @_ZdlPv(i8* %359) #11
  br label %362

362:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #11
  br label %363

363:                                              ; preds = %58, %60, %362
  %364 = phi { i8*, i32 } [ %358, %362 ], [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @_ZdlPv(i8* nonnull %15) #11
  br label %365

365:                                              ; preds = %363, %16, %35
  %366 = phi { i8*, i32 } [ %36, %35 ], [ %364, %363 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %368 = load i8*, i8** %367, align 8, !tbaa !19
  %369 = icmp eq i8* %368, %9
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  call void @_ZdlPv(i8* %368) #11
  br label %371

371:                                              ; preds = %365, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #11
  resume { i8*, i32 } %366

372:                                              ; preds = %62
  %373 = and i64 %26, 4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %65

375:                                              ; preds = %372
  %376 = and i64 %26, 8
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %65

378:                                              ; preds = %375
  %379 = and i64 %26, 16
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %65

381:                                              ; preds = %378
  %382 = and i64 %26, 32
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %65

384:                                              ; preds = %381
  %385 = and i64 %26, 64
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %65

387:                                              ; preds = %384
  %388 = trunc i64 %26 to i8
  %389 = icmp sgt i8 %388, -1
  br i1 %389, label %390, label %65

390:                                              ; preds = %387
  %391 = and i64 %26, 256
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %65

393:                                              ; preds = %390
  %394 = and i64 %26, 512
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %395, i8 58, i8 57
  br label %65

397:                                              ; preds = %224
  %398 = and i64 %193, 2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %198

400:                                              ; preds = %397
  %401 = icmp eq i32 %98, 2
  br i1 %401, label %229, label %402, !llvm.loop !21

402:                                              ; preds = %400
  %403 = and i64 %193, 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %198

405:                                              ; preds = %402
  %406 = icmp eq i32 %98, 3
  br i1 %406, label %229, label %407, !llvm.loop !21

407:                                              ; preds = %405
  %408 = and i64 %193, 8
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %198

410:                                              ; preds = %407
  %411 = icmp eq i32 %98, 4
  br i1 %411, label %229, label %412, !llvm.loop !21

412:                                              ; preds = %410
  %413 = and i64 %193, 16
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %198

415:                                              ; preds = %412
  %416 = icmp eq i32 %98, 5
  br i1 %416, label %229, label %417, !llvm.loop !21

417:                                              ; preds = %415
  %418 = and i64 %193, 32
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %198

420:                                              ; preds = %417
  %421 = icmp eq i32 %98, 6
  br i1 %421, label %229, label %422, !llvm.loop !21

422:                                              ; preds = %420
  %423 = and i64 %193, 64
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %198

425:                                              ; preds = %422
  %426 = icmp eq i32 %98, 7
  br i1 %426, label %229, label %427, !llvm.loop !21

427:                                              ; preds = %425
  %428 = trunc i64 %193 to i8
  %429 = icmp sgt i8 %428, -1
  br i1 %429, label %430, label %198

430:                                              ; preds = %427
  %431 = icmp eq i32 %98, 8
  br i1 %431, label %229, label %432, !llvm.loop !21

432:                                              ; preds = %430
  %433 = and i64 %193, 256
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %198

435:                                              ; preds = %432
  %436 = icmp eq i32 %98, 9
  br i1 %436, label %229, label %437, !llvm.loop !21

437:                                              ; preds = %435
  %438 = and i64 %193, 512
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %198

440:                                              ; preds = %437
  %441 = icmp eq i32 %98, 10
  br i1 %441, label %229, label %196, !llvm.loop !21

442:                                              ; preds = %288
  %443 = and i64 %238, 16
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %262

445:                                              ; preds = %442
  %446 = and i64 %238, 32
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %262

448:                                              ; preds = %445
  %449 = and i64 %238, 64
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %262

451:                                              ; preds = %448
  %452 = trunc i64 %238 to i8
  %453 = icmp sgt i8 %452, -1
  br i1 %453, label %454, label %262

454:                                              ; preds = %451
  %455 = and i64 %238, 256
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %262

457:                                              ; preds = %454
  %458 = and i64 %238, 512
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %293, label %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331870118.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
