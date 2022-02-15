; ModuleID = 'Project_CodeNet_C++1400/p03252/s558646097.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s558646097.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558646097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %65

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %65

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %19 unwind label %67

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %18, i8 -1, i64 104, i1 false)
  %21 = invoke noalias nonnull i8* @_Znwm(i64 104) #12
          to label %22 unwind label %69

22:                                               ; preds = %19
  %23 = bitcast i8* %21 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %21, i8 -1, i64 104, i1 false)
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = trunc i64 %17 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %136

30:                                               ; preds = %22
  %31 = shl i64 %17, 32
  %32 = ashr exact i64 %31, 32
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 1)
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, 9223372036854775806
  br label %71

39:                                               ; preds = %71, %30
  %40 = phi i64 [ 0, %30 ], [ %107, %71 ]
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %25, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -97
  %47 = getelementptr inbounds i8, i8* %27, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = getelementptr inbounds i32, i32* %20, i64 %50
  store i32 %46, i32* %51, align 4, !tbaa !14
  %52 = load i8, i8* %47, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -97
  %55 = load i8, i8* %43, align 1, !tbaa !13
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, -97
  %58 = getelementptr inbounds i32, i32* %23, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %39, %42
  br i1 %29, label %60, label %136

60:                                               ; preds = %59
  %61 = and i64 %33, 1
  %62 = icmp eq i64 %34, 0
  br i1 %62, label %110, label %63

63:                                               ; preds = %60
  %64 = and i64 %33, 9223372036854775806
  br label %140

65:                                               ; preds = %14, %0
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %279

67:                                               ; preds = %16
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %279

69:                                               ; preds = %19
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %277

71:                                               ; preds = %71, %37
  %72 = phi i64 [ 0, %37 ], [ %107, %71 ]
  %73 = phi i64 [ %38, %37 ], [ %108, %71 ]
  %74 = getelementptr inbounds i8, i8* %25, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -97
  %78 = getelementptr inbounds i8, i8* %27, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i64
  %81 = add nsw i64 %80, -97
  %82 = getelementptr inbounds i32, i32* %20, i64 %81
  store i32 %77, i32* %82, align 4, !tbaa !14
  %83 = load i8, i8* %78, align 1, !tbaa !13
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -97
  %86 = load i8, i8* %74, align 1, !tbaa !13
  %87 = sext i8 %86 to i64
  %88 = add nsw i64 %87, -97
  %89 = getelementptr inbounds i32, i32* %23, i64 %88
  store i32 %85, i32* %89, align 4, !tbaa !14
  %90 = or i64 %72, 1
  %91 = getelementptr inbounds i8, i8* %25, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -97
  %95 = getelementptr inbounds i8, i8* %27, i64 %90
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -97
  %99 = getelementptr inbounds i32, i32* %20, i64 %98
  store i32 %94, i32* %99, align 4, !tbaa !14
  %100 = load i8, i8* %95, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -97
  %103 = load i8, i8* %91, align 1, !tbaa !13
  %104 = sext i8 %103 to i64
  %105 = add nsw i64 %104, -97
  %106 = getelementptr inbounds i32, i32* %23, i64 %105
  store i32 %102, i32* %106, align 4, !tbaa !14
  %107 = add nuw nsw i64 %72, 2
  %108 = add i64 %73, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %39, label %71, !llvm.loop !16

110:                                              ; preds = %140, %60
  %111 = phi i8 [ undef, %60 ], [ %184, %140 ]
  %112 = phi i64 [ 0, %60 ], [ %185, %140 ]
  %113 = phi i8 [ 0, %60 ], [ %184, %140 ]
  %114 = icmp eq i64 %61, 0
  br i1 %114, label %136, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, i8* %25, i64 %112
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = getelementptr inbounds i8, i8* %27, i64 %112
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = sext i8 %117 to i64
  %121 = add nsw i64 %120, -97
  %122 = getelementptr inbounds i32, i32* %23, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !14
  %124 = add nsw i32 %123, 97
  %125 = sext i8 %119 to i32
  %126 = icmp eq i32 %124, %125
  %127 = sext i8 %119 to i64
  %128 = add nsw i64 %127, -97
  %129 = getelementptr inbounds i32, i32* %20, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !14
  %131 = add nsw i32 %130, 97
  %132 = sext i8 %117 to i32
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %126, i1 %133, i1 false
  %135 = select i1 %134, i8 %113, i8 1
  br label %136

136:                                              ; preds = %115, %110, %22, %59
  %137 = phi i8 [ 0, %59 ], [ 0, %22 ], [ %111, %110 ], [ %135, %115 ]
  %138 = load i32, i32* %20, align 4, !tbaa !14
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %194, label %188

140:                                              ; preds = %140, %63
  %141 = phi i64 [ 0, %63 ], [ %185, %140 ]
  %142 = phi i8 [ 0, %63 ], [ %184, %140 ]
  %143 = phi i64 [ %64, %63 ], [ %186, %140 ]
  %144 = getelementptr inbounds i8, i8* %25, i64 %141
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = sext i8 %145 to i32
  %147 = getelementptr inbounds i8, i8* %27, i64 %141
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i64
  %150 = add nsw i64 %149, -97
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !14
  %153 = add nsw i32 %152, 97
  %154 = icmp eq i32 %153, %146
  %155 = sext i8 %148 to i32
  %156 = sext i8 %145 to i64
  %157 = add nsw i64 %156, -97
  %158 = getelementptr inbounds i32, i32* %23, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !14
  %160 = add nsw i32 %159, 97
  %161 = icmp eq i32 %160, %155
  %162 = or i64 %141, 1
  %163 = getelementptr inbounds i8, i8* %25, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = getelementptr inbounds i8, i8* %27, i64 %162
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -97
  %170 = getelementptr inbounds i32, i32* %20, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !14
  %172 = add nsw i32 %171, 97
  %173 = icmp eq i32 %172, %165
  %174 = sext i8 %167 to i32
  %175 = sext i8 %164 to i64
  %176 = add nsw i64 %175, -97
  %177 = getelementptr inbounds i32, i32* %23, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = add nsw i32 %178, 97
  %180 = icmp eq i32 %179, %174
  %181 = select i1 %180, i1 %173, i1 false
  %182 = select i1 %181, i1 %161, i1 false
  %183 = select i1 %182, i1 %154, i1 false
  %184 = select i1 %183, i8 %142, i8 1
  %185 = add nuw nsw i64 %141, 2
  %186 = add i64 %143, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %110, label %140, !llvm.loop !18

188:                                              ; preds = %136
  %189 = sext i32 %138 to i64
  %190 = getelementptr inbounds i32, i32* %23, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !14
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i8 %137, i8 1
  br label %194

194:                                              ; preds = %188, %136
  %195 = phi i8 [ %137, %136 ], [ %193, %188 ]
  %196 = getelementptr inbounds i8, i8* %18, i64 4
  %197 = bitcast i8* %196 to i32*
  %198 = load i32, i32* %197, align 4, !tbaa !14
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %297, label %291

200:                                              ; preds = %585
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %202 unwind label %233

202:                                              ; preds = %200
  %203 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %206, 240
  %208 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !21
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %213 unwind label %233

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %202
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !24
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !13
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %233

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !19
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %233

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
          to label %231 unwind label %233

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %268 unwind label %233

233:                                              ; preds = %266, %263, %257, %256, %247, %231, %228, %222, %221, %212, %235, %200
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %21) #11
  br label %277

235:                                              ; preds = %585
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %237 unwind label %233

237:                                              ; preds = %235
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 240
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !21
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %248 unwind label %233

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %237
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !24
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !13
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %233

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !19
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %233

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %264)
          to label %266 unwind label %233

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %233

268:                                              ; preds = %266, %231
  call void @_ZdlPv(i8* nonnull %21) #11
  call void @_ZdlPv(i8* nonnull %18) #11
  %269 = load i8*, i8** %24, align 8, !tbaa !26
  %270 = icmp eq i8* %269, %12
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #11
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %273 = load i8*, i8** %26, align 8, !tbaa !26
  %274 = icmp eq i8* %273, %7
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #11
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

277:                                              ; preds = %233, %69
  %278 = phi { i8*, i32 } [ %234, %233 ], [ %70, %69 ]
  call void @_ZdlPv(i8* nonnull %18) #11
  br label %279

279:                                              ; preds = %67, %277, %65
  %280 = phi { i8*, i32 } [ %66, %65 ], [ %278, %277 ], [ %68, %67 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !26
  %283 = icmp eq i8* %282, %12
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #11
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %287 = load i8*, i8** %286, align 8, !tbaa !26
  %288 = icmp eq i8* %287, %7
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @_ZdlPv(i8* %287) #11
  br label %290

290:                                              ; preds = %285, %289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %280

291:                                              ; preds = %194
  %292 = sext i32 %198 to i64
  %293 = getelementptr inbounds i32, i32* %23, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i8 %195, i8 1
  br label %297

297:                                              ; preds = %291, %194
  %298 = phi i8 [ %195, %194 ], [ %296, %291 ]
  %299 = getelementptr inbounds i8, i8* %18, i64 8
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !14
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %309, label %303

303:                                              ; preds = %297
  %304 = sext i32 %301 to i64
  %305 = getelementptr inbounds i32, i32* %23, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !14
  %307 = icmp eq i32 %306, 2
  %308 = select i1 %307, i8 %298, i8 1
  br label %309

309:                                              ; preds = %303, %297
  %310 = phi i8 [ %298, %297 ], [ %308, %303 ]
  %311 = getelementptr inbounds i8, i8* %18, i64 12
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !14
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %321, label %315

315:                                              ; preds = %309
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds i32, i32* %23, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !14
  %319 = icmp eq i32 %318, 3
  %320 = select i1 %319, i8 %310, i8 1
  br label %321

321:                                              ; preds = %315, %309
  %322 = phi i8 [ %310, %309 ], [ %320, %315 ]
  %323 = getelementptr inbounds i8, i8* %18, i64 16
  %324 = bitcast i8* %323 to i32*
  %325 = load i32, i32* %324, align 4, !tbaa !14
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %333, label %327

327:                                              ; preds = %321
  %328 = sext i32 %325 to i64
  %329 = getelementptr inbounds i32, i32* %23, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !14
  %331 = icmp eq i32 %330, 4
  %332 = select i1 %331, i8 %322, i8 1
  br label %333

333:                                              ; preds = %327, %321
  %334 = phi i8 [ %322, %321 ], [ %332, %327 ]
  %335 = getelementptr inbounds i8, i8* %18, i64 20
  %336 = bitcast i8* %335 to i32*
  %337 = load i32, i32* %336, align 4, !tbaa !14
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %345, label %339

339:                                              ; preds = %333
  %340 = sext i32 %337 to i64
  %341 = getelementptr inbounds i32, i32* %23, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !14
  %343 = icmp eq i32 %342, 5
  %344 = select i1 %343, i8 %334, i8 1
  br label %345

345:                                              ; preds = %339, %333
  %346 = phi i8 [ %334, %333 ], [ %344, %339 ]
  %347 = getelementptr inbounds i8, i8* %18, i64 24
  %348 = bitcast i8* %347 to i32*
  %349 = load i32, i32* %348, align 4, !tbaa !14
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds i32, i32* %23, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !14
  %355 = icmp eq i32 %354, 6
  %356 = select i1 %355, i8 %346, i8 1
  br label %357

357:                                              ; preds = %351, %345
  %358 = phi i8 [ %346, %345 ], [ %356, %351 ]
  %359 = getelementptr inbounds i8, i8* %18, i64 28
  %360 = bitcast i8* %359 to i32*
  %361 = load i32, i32* %360, align 4, !tbaa !14
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %369, label %363

363:                                              ; preds = %357
  %364 = sext i32 %361 to i64
  %365 = getelementptr inbounds i32, i32* %23, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !14
  %367 = icmp eq i32 %366, 7
  %368 = select i1 %367, i8 %358, i8 1
  br label %369

369:                                              ; preds = %363, %357
  %370 = phi i8 [ %358, %357 ], [ %368, %363 ]
  %371 = getelementptr inbounds i8, i8* %18, i64 32
  %372 = bitcast i8* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !14
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %381, label %375

375:                                              ; preds = %369
  %376 = sext i32 %373 to i64
  %377 = getelementptr inbounds i32, i32* %23, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !14
  %379 = icmp eq i32 %378, 8
  %380 = select i1 %379, i8 %370, i8 1
  br label %381

381:                                              ; preds = %375, %369
  %382 = phi i8 [ %370, %369 ], [ %380, %375 ]
  %383 = getelementptr inbounds i8, i8* %18, i64 36
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !14
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %393, label %387

387:                                              ; preds = %381
  %388 = sext i32 %385 to i64
  %389 = getelementptr inbounds i32, i32* %23, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !14
  %391 = icmp eq i32 %390, 9
  %392 = select i1 %391, i8 %382, i8 1
  br label %393

393:                                              ; preds = %387, %381
  %394 = phi i8 [ %382, %381 ], [ %392, %387 ]
  %395 = getelementptr inbounds i8, i8* %18, i64 40
  %396 = bitcast i8* %395 to i32*
  %397 = load i32, i32* %396, align 4, !tbaa !14
  %398 = icmp eq i32 %397, -1
  br i1 %398, label %405, label %399

399:                                              ; preds = %393
  %400 = sext i32 %397 to i64
  %401 = getelementptr inbounds i32, i32* %23, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !14
  %403 = icmp eq i32 %402, 10
  %404 = select i1 %403, i8 %394, i8 1
  br label %405

405:                                              ; preds = %399, %393
  %406 = phi i8 [ %394, %393 ], [ %404, %399 ]
  %407 = getelementptr inbounds i8, i8* %18, i64 44
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !14
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %417, label %411

411:                                              ; preds = %405
  %412 = sext i32 %409 to i64
  %413 = getelementptr inbounds i32, i32* %23, i64 %412
  %414 = load i32, i32* %413, align 4, !tbaa !14
  %415 = icmp eq i32 %414, 11
  %416 = select i1 %415, i8 %406, i8 1
  br label %417

417:                                              ; preds = %411, %405
  %418 = phi i8 [ %406, %405 ], [ %416, %411 ]
  %419 = getelementptr inbounds i8, i8* %18, i64 48
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 4, !tbaa !14
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %429, label %423

423:                                              ; preds = %417
  %424 = sext i32 %421 to i64
  %425 = getelementptr inbounds i32, i32* %23, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !14
  %427 = icmp eq i32 %426, 12
  %428 = select i1 %427, i8 %418, i8 1
  br label %429

429:                                              ; preds = %423, %417
  %430 = phi i8 [ %418, %417 ], [ %428, %423 ]
  %431 = getelementptr inbounds i8, i8* %18, i64 52
  %432 = bitcast i8* %431 to i32*
  %433 = load i32, i32* %432, align 4, !tbaa !14
  %434 = icmp eq i32 %433, -1
  br i1 %434, label %441, label %435

435:                                              ; preds = %429
  %436 = sext i32 %433 to i64
  %437 = getelementptr inbounds i32, i32* %23, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !14
  %439 = icmp eq i32 %438, 13
  %440 = select i1 %439, i8 %430, i8 1
  br label %441

441:                                              ; preds = %435, %429
  %442 = phi i8 [ %430, %429 ], [ %440, %435 ]
  %443 = getelementptr inbounds i8, i8* %18, i64 56
  %444 = bitcast i8* %443 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !14
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %453, label %447

447:                                              ; preds = %441
  %448 = sext i32 %445 to i64
  %449 = getelementptr inbounds i32, i32* %23, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !14
  %451 = icmp eq i32 %450, 14
  %452 = select i1 %451, i8 %442, i8 1
  br label %453

453:                                              ; preds = %447, %441
  %454 = phi i8 [ %442, %441 ], [ %452, %447 ]
  %455 = getelementptr inbounds i8, i8* %18, i64 60
  %456 = bitcast i8* %455 to i32*
  %457 = load i32, i32* %456, align 4, !tbaa !14
  %458 = icmp eq i32 %457, -1
  br i1 %458, label %465, label %459

459:                                              ; preds = %453
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds i32, i32* %23, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !14
  %463 = icmp eq i32 %462, 15
  %464 = select i1 %463, i8 %454, i8 1
  br label %465

465:                                              ; preds = %459, %453
  %466 = phi i8 [ %454, %453 ], [ %464, %459 ]
  %467 = getelementptr inbounds i8, i8* %18, i64 64
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !14
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %477, label %471

471:                                              ; preds = %465
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds i32, i32* %23, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !14
  %475 = icmp eq i32 %474, 16
  %476 = select i1 %475, i8 %466, i8 1
  br label %477

477:                                              ; preds = %471, %465
  %478 = phi i8 [ %466, %465 ], [ %476, %471 ]
  %479 = getelementptr inbounds i8, i8* %18, i64 68
  %480 = bitcast i8* %479 to i32*
  %481 = load i32, i32* %480, align 4, !tbaa !14
  %482 = icmp eq i32 %481, -1
  br i1 %482, label %489, label %483

483:                                              ; preds = %477
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds i32, i32* %23, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !14
  %487 = icmp eq i32 %486, 17
  %488 = select i1 %487, i8 %478, i8 1
  br label %489

489:                                              ; preds = %483, %477
  %490 = phi i8 [ %478, %477 ], [ %488, %483 ]
  %491 = getelementptr inbounds i8, i8* %18, i64 72
  %492 = bitcast i8* %491 to i32*
  %493 = load i32, i32* %492, align 4, !tbaa !14
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %501, label %495

495:                                              ; preds = %489
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds i32, i32* %23, i64 %496
  %498 = load i32, i32* %497, align 4, !tbaa !14
  %499 = icmp eq i32 %498, 18
  %500 = select i1 %499, i8 %490, i8 1
  br label %501

501:                                              ; preds = %495, %489
  %502 = phi i8 [ %490, %489 ], [ %500, %495 ]
  %503 = getelementptr inbounds i8, i8* %18, i64 76
  %504 = bitcast i8* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !14
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %513, label %507

507:                                              ; preds = %501
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds i32, i32* %23, i64 %508
  %510 = load i32, i32* %509, align 4, !tbaa !14
  %511 = icmp eq i32 %510, 19
  %512 = select i1 %511, i8 %502, i8 1
  br label %513

513:                                              ; preds = %507, %501
  %514 = phi i8 [ %502, %501 ], [ %512, %507 ]
  %515 = getelementptr inbounds i8, i8* %18, i64 80
  %516 = bitcast i8* %515 to i32*
  %517 = load i32, i32* %516, align 4, !tbaa !14
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %525, label %519

519:                                              ; preds = %513
  %520 = sext i32 %517 to i64
  %521 = getelementptr inbounds i32, i32* %23, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !14
  %523 = icmp eq i32 %522, 20
  %524 = select i1 %523, i8 %514, i8 1
  br label %525

525:                                              ; preds = %519, %513
  %526 = phi i8 [ %514, %513 ], [ %524, %519 ]
  %527 = getelementptr inbounds i8, i8* %18, i64 84
  %528 = bitcast i8* %527 to i32*
  %529 = load i32, i32* %528, align 4, !tbaa !14
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %537, label %531

531:                                              ; preds = %525
  %532 = sext i32 %529 to i64
  %533 = getelementptr inbounds i32, i32* %23, i64 %532
  %534 = load i32, i32* %533, align 4, !tbaa !14
  %535 = icmp eq i32 %534, 21
  %536 = select i1 %535, i8 %526, i8 1
  br label %537

537:                                              ; preds = %531, %525
  %538 = phi i8 [ %526, %525 ], [ %536, %531 ]
  %539 = getelementptr inbounds i8, i8* %18, i64 88
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %540, align 4, !tbaa !14
  %542 = icmp eq i32 %541, -1
  br i1 %542, label %549, label %543

543:                                              ; preds = %537
  %544 = sext i32 %541 to i64
  %545 = getelementptr inbounds i32, i32* %23, i64 %544
  %546 = load i32, i32* %545, align 4, !tbaa !14
  %547 = icmp eq i32 %546, 22
  %548 = select i1 %547, i8 %538, i8 1
  br label %549

549:                                              ; preds = %543, %537
  %550 = phi i8 [ %538, %537 ], [ %548, %543 ]
  %551 = getelementptr inbounds i8, i8* %18, i64 92
  %552 = bitcast i8* %551 to i32*
  %553 = load i32, i32* %552, align 4, !tbaa !14
  %554 = icmp eq i32 %553, -1
  br i1 %554, label %561, label %555

555:                                              ; preds = %549
  %556 = sext i32 %553 to i64
  %557 = getelementptr inbounds i32, i32* %23, i64 %556
  %558 = load i32, i32* %557, align 4, !tbaa !14
  %559 = icmp eq i32 %558, 23
  %560 = select i1 %559, i8 %550, i8 1
  br label %561

561:                                              ; preds = %555, %549
  %562 = phi i8 [ %550, %549 ], [ %560, %555 ]
  %563 = getelementptr inbounds i8, i8* %18, i64 96
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 4, !tbaa !14
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %573, label %567

567:                                              ; preds = %561
  %568 = sext i32 %565 to i64
  %569 = getelementptr inbounds i32, i32* %23, i64 %568
  %570 = load i32, i32* %569, align 4, !tbaa !14
  %571 = icmp eq i32 %570, 24
  %572 = select i1 %571, i8 %562, i8 1
  br label %573

573:                                              ; preds = %567, %561
  %574 = phi i8 [ %562, %561 ], [ %572, %567 ]
  %575 = getelementptr inbounds i8, i8* %18, i64 100
  %576 = bitcast i8* %575 to i32*
  %577 = load i32, i32* %576, align 4, !tbaa !14
  %578 = icmp eq i32 %577, -1
  br i1 %578, label %585, label %579

579:                                              ; preds = %573
  %580 = sext i32 %577 to i64
  %581 = getelementptr inbounds i32, i32* %23, i64 %580
  %582 = load i32, i32* %581, align 4, !tbaa !14
  %583 = icmp eq i32 %582, 25
  %584 = select i1 %583, i8 %574, i8 1
  br label %585

585:                                              ; preds = %579, %573
  %586 = phi i8 [ %574, %573 ], [ %584, %579 ]
  %587 = and i8 %586, 1
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %235, label %200
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s558646097.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!26 = !{!11, !7, i64 0}
