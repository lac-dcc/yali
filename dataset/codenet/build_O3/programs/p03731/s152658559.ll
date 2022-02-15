; ModuleID = 'Project_CodeNet_C++1400/p03731/s152658559.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s152658559.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152658559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %24 unwind label %52

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %20
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #13
          to label %30 unwind label %52

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = icmp eq i64 %21, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, i8* %29, i64 8
  %35 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %25, %10, %36
  %40 = phi i64* [ %15, %36 ], [ null, %10 ], [ %15, %25 ]
  %41 = phi i64* [ %31, %36 ], [ null, %10 ], [ null, %25 ]
  store i64 0, i64* %41, align 8, !tbaa !5
  %42 = load i64, i64* %2, align 8
  br label %192

43:                                               ; preds = %58
  store i64 0, i64* %31, align 8, !tbaa !5
  %44 = load i64, i64* %2, align 8
  %45 = icmp sgt i64 %60, 1
  br i1 %45, label %46, label %75

46:                                               ; preds = %43
  %47 = add i64 %60, -1
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %60, 2
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %168

52:                                               ; preds = %23, %27
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %250

54:                                               ; preds = %36, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %36 ]
  %56 = getelementptr inbounds i64, i64* %15, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %244

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  %61 = icmp sgt i64 %60, %59
  br i1 %61, label %54, label %43, !llvm.loop !9

62:                                               ; preds = %168, %46
  %63 = phi i64 [ 1, %46 ], [ %189, %168 ]
  %64 = icmp eq i64 %48, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, i64* %15, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %63, -1
  %69 = getelementptr inbounds i64, i64* %15, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = sub nsw i64 %67, %70
  %72 = getelementptr inbounds i64, i64* %31, i64 %63
  %73 = icmp sgt i64 %71, %44
  %74 = select i1 %73, i64 %44, i64 %71
  store i64 %74, i64* %72, align 8
  br label %75

75:                                               ; preds = %65, %62, %43
  %76 = icmp slt i64 %60, 2
  br i1 %76, label %192, label %77, !llvm.loop !11

77:                                               ; preds = %75
  %78 = add i64 %60, -1
  %79 = icmp ult i64 %78, 4
  br i1 %79, label %165, label %80

80:                                               ; preds = %77
  %81 = and i64 %78, -4
  %82 = or i64 %81, 1
  %83 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %44, i32 0
  %84 = add i64 %81, -4
  %85 = lshr exact i64 %84, 2
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 3
  %88 = icmp ult i64 %84, 12
  br i1 %88, label %135, label %89

89:                                               ; preds = %80
  %90 = and i64 %86, 9223372036854775804
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %132, %91 ]
  %93 = phi <2 x i64> [ %83, %89 ], [ %130, %91 ]
  %94 = phi <2 x i64> [ zeroinitializer, %89 ], [ %131, %91 ]
  %95 = phi i64 [ %90, %89 ], [ %133, %91 ]
  %96 = or i64 %92, 1
  %97 = getelementptr inbounds i64, i64* %31, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %97, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5
  %103 = add <2 x i64> %99, %93
  %104 = add <2 x i64> %102, %94
  %105 = or i64 %92, 5
  %106 = getelementptr inbounds i64, i64* %31, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %106, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 8, !tbaa !5
  %112 = add <2 x i64> %108, %103
  %113 = add <2 x i64> %111, %104
  %114 = or i64 %92, 9
  %115 = getelementptr inbounds i64, i64* %31, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5
  %121 = add <2 x i64> %117, %112
  %122 = add <2 x i64> %120, %113
  %123 = or i64 %92, 13
  %124 = getelementptr inbounds i64, i64* %31, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !5
  %130 = add <2 x i64> %126, %121
  %131 = add <2 x i64> %129, %122
  %132 = add nuw i64 %92, 16
  %133 = add i64 %95, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %91, !llvm.loop !12

135:                                              ; preds = %91, %80
  %136 = phi <2 x i64> [ undef, %80 ], [ %130, %91 ]
  %137 = phi <2 x i64> [ undef, %80 ], [ %131, %91 ]
  %138 = phi i64 [ 0, %80 ], [ %132, %91 ]
  %139 = phi <2 x i64> [ %83, %80 ], [ %130, %91 ]
  %140 = phi <2 x i64> [ zeroinitializer, %80 ], [ %131, %91 ]
  %141 = icmp eq i64 %87, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %135, %142
  %143 = phi i64 [ %156, %142 ], [ %138, %135 ]
  %144 = phi <2 x i64> [ %154, %142 ], [ %139, %135 ]
  %145 = phi <2 x i64> [ %155, %142 ], [ %140, %135 ]
  %146 = phi i64 [ %157, %142 ], [ %87, %135 ]
  %147 = or i64 %143, 1
  %148 = getelementptr inbounds i64, i64* %31, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %148, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 8, !tbaa !5
  %154 = add <2 x i64> %150, %144
  %155 = add <2 x i64> %153, %145
  %156 = add nuw i64 %143, 4
  %157 = add i64 %146, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %142, !llvm.loop !14

159:                                              ; preds = %142, %135
  %160 = phi <2 x i64> [ %136, %135 ], [ %154, %142 ]
  %161 = phi <2 x i64> [ %137, %135 ], [ %155, %142 ]
  %162 = add <2 x i64> %161, %160
  %163 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %162)
  %164 = icmp eq i64 %78, %81
  br i1 %164, label %192, label %165

165:                                              ; preds = %77, %159
  %166 = phi i64 [ 1, %77 ], [ %82, %159 ]
  %167 = phi i64 [ %44, %77 ], [ %163, %159 ]
  br label %197

168:                                              ; preds = %168, %50
  %169 = phi i64 [ 1, %50 ], [ %189, %168 ]
  %170 = phi i64 [ %51, %50 ], [ %190, %168 ]
  %171 = getelementptr inbounds i64, i64* %15, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %169, -1
  %174 = getelementptr inbounds i64, i64* %15, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub nsw i64 %172, %175
  %177 = getelementptr inbounds i64, i64* %31, i64 %169
  %178 = icmp sgt i64 %176, %44
  %179 = select i1 %178, i64 %44, i64 %176
  store i64 %179, i64* %177, align 8
  %180 = add nuw nsw i64 %169, 1
  %181 = getelementptr inbounds i64, i64* %15, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i64, i64* %15, i64 %169
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = sub nsw i64 %182, %184
  %186 = getelementptr inbounds i64, i64* %31, i64 %180
  %187 = icmp sgt i64 %185, %44
  %188 = select i1 %187, i64 %44, i64 %185
  store i64 %188, i64* %186, align 8
  %189 = add nuw nsw i64 %169, 2
  %190 = add i64 %170, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %62, label %168, !llvm.loop !16

192:                                              ; preds = %197, %159, %39, %75
  %193 = phi i64* [ %15, %75 ], [ %40, %39 ], [ %15, %159 ], [ %15, %197 ]
  %194 = phi i64* [ %31, %75 ], [ %41, %39 ], [ %31, %159 ], [ %31, %197 ]
  %195 = phi i64 [ %44, %75 ], [ %42, %39 ], [ %163, %159 ], [ %202, %197 ]
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %195)
          to label %205 unwind label %246

197:                                              ; preds = %165, %197
  %198 = phi i64 [ %203, %197 ], [ %166, %165 ]
  %199 = phi i64 [ %202, %197 ], [ %167, %165 ]
  %200 = getelementptr inbounds i64, i64* %31, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %199
  %203 = add nuw nsw i64 %198, 1
  %204 = icmp eq i64 %203, %60
  br i1 %204, label %192, label %197, !llvm.loop !17

205:                                              ; preds = %192
  %206 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !19
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !21
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %218 unwind label %246

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !25
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !27
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %246

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !19
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %246

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %234)
          to label %236 unwind label %246

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %246

238:                                              ; preds = %236
  %239 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %239) #11
  %240 = icmp eq i64* %193, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

244:                                              ; preds = %54
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %29) #11
  br label %250

246:                                              ; preds = %236, %233, %227, %226, %217, %192
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %248) #11
  %249 = icmp eq i64* %193, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %244, %52, %246
  %251 = phi { i8*, i32 } [ %53, %52 ], [ %247, %246 ], [ %245, %244 ]
  %252 = phi i64* [ %15, %52 ], [ %193, %246 ], [ %15, %244 ]
  %253 = bitcast i64* %252 to i8*
  call void @_ZdlPv(i8* nonnull %253) #11
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi { i8*, i32 } [ %247, %246 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %255
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152658559.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
