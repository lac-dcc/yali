; ModuleID = 'Project_CodeNet_C++1400/p03618/s362344287.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s362344287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362344287.cpp, i8* null }]

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
          to label %8 unwind label %130

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %132

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %86

17:                                               ; preds = %10
  %18 = and i64 %12, 4294967295
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %134

23:                                               ; preds = %134, %17
  %24 = phi i64 [ 0, %17 ], [ %152, %134 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !13
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i64, i64* %11, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %23, %26
  %35 = bitcast i8* %9 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %9, i64 16
  %38 = bitcast i8* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %9, i64 32
  %41 = bitcast i8* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %9, i64 48
  %44 = bitcast i8* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i8, i8* %9, i64 64
  %47 = bitcast i8* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds i8, i8* %9, i64 80
  %50 = bitcast i8* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i8, i8* %9, i64 96
  %53 = bitcast i8* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !14
  %55 = getelementptr inbounds i8, i8* %9, i64 112
  %56 = bitcast i8* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !14
  %58 = getelementptr inbounds i8, i8* %9, i64 128
  %59 = bitcast i8* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds i8, i8* %9, i64 144
  %62 = bitcast i8* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %9, i64 160
  %65 = bitcast i8* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %9, i64 176
  %68 = bitcast i8* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !14
  %70 = getelementptr inbounds i8, i8* %9, i64 192
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !14
  %73 = add <2 x i64> %36, <i64 -1, i64 -1>
  %74 = add <2 x i64> %39, <i64 -1, i64 -1>
  %75 = add <2 x i64> %42, <i64 -1, i64 -1>
  %76 = add <2 x i64> %45, <i64 -1, i64 -1>
  %77 = add <2 x i64> %48, <i64 -1, i64 -1>
  %78 = add <2 x i64> %51, <i64 -1, i64 -1>
  %79 = add <2 x i64> %54, <i64 -1, i64 -1>
  %80 = add <2 x i64> %57, <i64 -1, i64 -1>
  %81 = add <2 x i64> %60, <i64 -1, i64 -1>
  %82 = add <2 x i64> %63, <i64 -1, i64 -1>
  %83 = add <2 x i64> %66, <i64 -1, i64 -1>
  %84 = add <2 x i64> %69, <i64 -1, i64 -1>
  %85 = add i64 %72, -1
  br label %86

86:                                               ; preds = %34, %10
  %87 = phi i64 [ %85, %34 ], [ -1, %10 ]
  %88 = phi <2 x i64> [ %73, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %89 = phi <2 x i64> [ %74, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %90 = phi <2 x i64> [ %75, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %91 = phi <2 x i64> [ %76, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %92 = phi <2 x i64> [ %77, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %93 = phi <2 x i64> [ %78, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %94 = phi <2 x i64> [ %79, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %95 = phi <2 x i64> [ %80, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %96 = phi <2 x i64> [ %81, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %97 = phi <2 x i64> [ %82, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %98 = phi <2 x i64> [ %83, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %99 = phi <2 x i64> [ %84, %34 ], [ <i64 -1, i64 -1>, %10 ]
  %100 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr inbounds i8, i8* %9, i64 16
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %102, align 8, !tbaa !14
  %103 = getelementptr inbounds i8, i8* %9, i64 32
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %104, align 8, !tbaa !14
  %105 = getelementptr inbounds i8, i8* %9, i64 48
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %9, i64 64
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i8, i8* %9, i64 80
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds i8, i8* %9, i64 96
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %9, i64 112
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %114, align 8, !tbaa !14
  %115 = getelementptr inbounds i8, i8* %9, i64 128
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %9, i64 144
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %118, align 8, !tbaa !14
  %119 = getelementptr inbounds i8, i8* %9, i64 160
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds i8, i8* %9, i64 176
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %9, i64 192
  %124 = bitcast i8* %123 to i64*
  store i64 %87, i64* %124, align 8, !tbaa !14
  %125 = getelementptr inbounds i8, i8* %9, i64 200
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %126, align 8, !tbaa !14
  %129 = extractelement <2 x i64> %88, i32 0
  br label %162

130:                                              ; preds = %0
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %220

132:                                              ; preds = %8
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %220

134:                                              ; preds = %134, %21
  %135 = phi i64 [ 0, %21 ], [ %152, %134 ]
  %136 = phi i64 [ %22, %21 ], [ %153, %134 ]
  %137 = getelementptr inbounds i8, i8* %15, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -97
  %141 = getelementptr inbounds i64, i64* %11, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !14
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8, !tbaa !14
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds i8, i8* %15, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %147, -97
  %149 = getelementptr inbounds i64, i64* %11, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %149, align 8, !tbaa !14
  %152 = add nuw nsw i64 %135, 2
  %153 = add i64 %136, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %23, label %134, !llvm.loop !16

155:                                              ; preds = %173
  %156 = add i64 %12, -1
  %157 = mul i64 %156, %12
  %158 = lshr i64 %157, 1
  %159 = add nuw i64 %158, 1
  %160 = sub i64 %159, %174
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
          to label %180 unwind label %218

162:                                              ; preds = %177, %86
  %163 = phi i64 [ %129, %86 ], [ %179, %177 ]
  %164 = phi i64 [ 0, %86 ], [ %175, %177 ]
  %165 = phi i64 [ 0, %86 ], [ %174, %177 ]
  switch i64 %163, label %168 [
    i64 -1, label %173
    i64 1, label %166
  ]

166:                                              ; preds = %162
  %167 = add nsw i64 %165, 1
  br label %173

168:                                              ; preds = %162
  %169 = add nuw nsw i64 %163, 1
  %170 = mul nsw i64 %169, %163
  %171 = sdiv i64 %170, 2
  %172 = add nsw i64 %171, %165
  br label %173

173:                                              ; preds = %162, %168, %166
  %174 = phi i64 [ %165, %162 ], [ %167, %166 ], [ %172, %168 ]
  %175 = add nuw nsw i64 %164, 1
  %176 = icmp eq i64 %175, 26
  br i1 %176, label %155, label %177, !llvm.loop !18

177:                                              ; preds = %173
  %178 = getelementptr inbounds i64, i64* %11, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !14
  br label %162

180:                                              ; preds = %155
  %181 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !19
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !21
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %193 unwind label %218

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !24
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !13
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %218

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !19
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %218

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %209)
          to label %211 unwind label %218

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %218

213:                                              ; preds = %211
  call void @_ZdlPv(i8* nonnull %9) #10
  %214 = load i8*, i8** %14, align 8, !tbaa !26
  %215 = icmp eq i8* %214, %6
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(i8* %214) #10
  br label %217

217:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

218:                                              ; preds = %211, %208, %202, %201, %192, %155
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %220

220:                                              ; preds = %132, %218, %130
  %221 = phi { i8*, i32 } [ %131, %130 ], [ %219, %218 ], [ %133, %132 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !26
  %224 = icmp eq i8* %223, %6
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(i8* %223) #10
  br label %226

226:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %221
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362344287.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!15 = !{!"long long", !8, i64 0}
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
