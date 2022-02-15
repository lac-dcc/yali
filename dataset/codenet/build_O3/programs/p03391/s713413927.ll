; ModuleID = 'Project_CodeNet_C++1400/p03391/s713413927.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s713413927.cpp"
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
@invfac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713413927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #16
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i64* [ %17, %16 ], [ %14, %9 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %24 unwind label %56

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #18
          to label %30 unwind label %56

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i64* [ %36, %35 ], [ %33, %30 ]
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %65, %25, %7, %38
  %43 = phi i64* [ %39, %38 ], [ null, %7 ], [ null, %25 ], [ %39, %65 ]
  %44 = phi i64* [ %12, %38 ], [ null, %7 ], [ %12, %25 ], [ %12, %65 ]
  %45 = phi i64* [ %20, %38 ], [ null, %7 ], [ %20, %25 ], [ %20, %65 ]
  %46 = phi i64* [ %31, %38 ], [ null, %7 ], [ null, %25 ], [ %31, %65 ]
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %44 to i64
  %49 = sub i64 %47, %48
  %50 = ptrtoint i64* %43 to i64
  %51 = ptrtoint i64* %46 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %49, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %42
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %75, label %70

56:                                               ; preds = %23, %27
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %225

58:                                               ; preds = %38, %65
  %59 = phi i64 [ %66, %65 ], [ 0, %38 ]
  %60 = getelementptr inbounds i64, i64* %12, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds i64, i64* %31, i64 %59
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %59, 1
  %67 = icmp eq i64 %66, %40
  br i1 %67, label %42, label %58, !llvm.loop !9

68:                                               ; preds = %58, %62
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %216

70:                                               ; preds = %54
  %71 = bitcast i64* %44 to i8*
  %72 = bitcast i64* %46 to i8*
  %73 = call i32 @bcmp(i8* %71, i8* %72, i64 %49)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %112

75:                                               ; preds = %54, %70
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %77 unwind label %110

77:                                               ; preds = %75
  %78 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !11
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !13
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %90 unwind label %110

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !19
  br label %105

98:                                               ; preds = %91
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
          to label %99 unwind label %110

99:                                               ; preds = %98
  %100 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !11
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = invoke signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
          to label %105 unwind label %110

105:                                              ; preds = %99, %95
  %106 = phi i8 [ %97, %95 ], [ %104, %99 ]
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %106)
          to label %108 unwind label %110

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
          to label %204 unwind label %110

110:                                              ; preds = %108, %105, %99, %98, %89, %75
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %213

112:                                              ; preds = %42, %70
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %112
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %113, 1
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = and i64 %113, -2
  br label %142

120:                                              ; preds = %142, %115
  %121 = phi i64 [ undef, %115 ], [ %164, %142 ]
  %122 = phi i64 [ undef, %115 ], [ %165, %142 ]
  %123 = phi i64 [ 0, %115 ], [ %166, %142 ]
  %124 = phi i64 [ 0, %115 ], [ %165, %142 ]
  %125 = phi i64 [ 2147483647, %115 ], [ %164, %142 ]
  %126 = icmp eq i64 %116, 0
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds i64, i64* %44, i64 %123
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %46, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %129, %124
  %133 = icmp sgt i64 %129, %131
  %134 = icmp slt i64 %131, %125
  %135 = select i1 %133, i1 %134, i1 false
  %136 = select i1 %135, i64 %131, i64 %125
  br label %137

137:                                              ; preds = %127, %120, %112
  %138 = phi i64 [ 2147483647, %112 ], [ %121, %120 ], [ %136, %127 ]
  %139 = phi i64 [ 0, %112 ], [ %122, %120 ], [ %132, %127 ]
  %140 = sub nsw i64 %139, %138
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %140)
          to label %169 unwind label %202

142:                                              ; preds = %142, %118
  %143 = phi i64 [ 0, %118 ], [ %166, %142 ]
  %144 = phi i64 [ 0, %118 ], [ %165, %142 ]
  %145 = phi i64 [ 2147483647, %118 ], [ %164, %142 ]
  %146 = phi i64 [ %119, %118 ], [ %167, %142 ]
  %147 = getelementptr inbounds i64, i64* %44, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i64, i64* %46, i64 %143
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp sgt i64 %148, %150
  %152 = icmp slt i64 %150, %145
  %153 = select i1 %151, i1 %152, i1 false
  %154 = select i1 %153, i64 %150, i64 %145
  %155 = add nsw i64 %148, %144
  %156 = or i64 %143, 1
  %157 = getelementptr inbounds i64, i64* %44, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds i64, i64* %46, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp sgt i64 %158, %160
  %162 = icmp slt i64 %160, %154
  %163 = select i1 %161, i1 %162, i1 false
  %164 = select i1 %163, i64 %160, i64 %154
  %165 = add nsw i64 %158, %155
  %166 = add nuw nsw i64 %143, 2
  %167 = add i64 %146, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %120, label %142, !llvm.loop !20

169:                                              ; preds = %137
  %170 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !11
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !13
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %182 unwind label %202

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !17
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !19
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !11
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %202

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %198)
          to label %200 unwind label %202

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %204 unwind label %202

202:                                              ; preds = %200, %197, %191, %190, %181, %137
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %213

204:                                              ; preds = %200, %108
  %205 = icmp eq i64* %46, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %207) #16
  br label %208

208:                                              ; preds = %204, %206
  %209 = icmp eq i64* %44, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %211) #16
  br label %212

212:                                              ; preds = %208, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  ret i32 0

213:                                              ; preds = %110, %202
  %214 = phi { i8*, i32 } [ %111, %110 ], [ %203, %202 ]
  %215 = icmp eq i64* %46, null
  br i1 %215, label %221, label %216

216:                                              ; preds = %68, %213
  %217 = phi { i8*, i32 } [ %69, %68 ], [ %214, %213 ]
  %218 = phi i64* [ %31, %68 ], [ %46, %213 ]
  %219 = phi i64* [ %12, %68 ], [ %44, %213 ]
  %220 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %220) #16
  br label %221

221:                                              ; preds = %216, %213
  %222 = phi { i8*, i32 } [ %217, %216 ], [ %214, %213 ]
  %223 = phi i64* [ %219, %216 ], [ %44, %213 ]
  %224 = icmp eq i64* %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %56, %221
  %226 = phi { i8*, i32 } [ %57, %56 ], [ %222, %221 ]
  %227 = phi i64* [ %12, %56 ], [ %223, %221 ]
  %228 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #16
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi { i8*, i32 } [ %222, %221 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #16
  resume { i8*, i32 } %230
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %0, %2 ], [ %15, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %12 ]
  %6 = phi i64 [ 1, %2 ], [ %13, %12 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %6, %3 ]
  %14 = mul nsw i64 %4, %4
  %15 = urem i64 %14, 1000000007
  %16 = ashr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !21

18:                                               ; preds = %12
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_mulxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2qpxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %20, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %18, %16 ]
  %8 = and i64 %5, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = srem i64 %6, %2
  br label %16

12:                                               ; preds = %4
  %13 = srem i64 %7, %2
  %14 = srem i64 %6, %2
  %15 = mul nsw i64 %14, %13
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %18 = phi i64 [ %7, %10 ], [ %15, %12 ]
  %19 = mul nsw i64 %17, %17
  %20 = ashr i64 %5, 1
  %21 = icmp ult i64 %5, 2
  br i1 %21, label %22, label %4, !llvm.loop !22

22:                                               ; preds = %16
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %5 [
    i64 0, label %13
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %13

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %8)
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %10
  %12 = urem i64 %11, 1000000007
  br i1 %7, label %13, label %15

13:                                               ; preds = %5, %3, %2, %15
  %14 = phi i64 [ %17, %15 ], [ %4, %3 ], [ 1, %2 ], [ %12, %5 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = mul nsw i64 %12, %0
  %17 = srem i64 %16, 1000000007
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_addxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005)
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %19

8:                                                ; preds = %19
  %9 = add nuw i64 %21, 3
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i64 [ 1, %3 ], [ %29, %8 ]
  %12 = phi i64 [ 1, %3 ], [ %9, %8 ]
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %10, %1
  ret void

19:                                               ; preds = %19, %6
  %20 = phi i64 [ 1, %6 ], [ %29, %19 ]
  %21 = phi i64 [ 0, %6 ], [ %27, %19 ]
  %22 = phi i64 [ %7, %6 ], [ %31, %19 ]
  %23 = or i64 %21, 1
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %21, 2
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 16, !tbaa !5
  %31 = add i64 %22, -2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %8, label %19, !llvm.loop !23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = tail call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !5
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = and i64 %0, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %0, -1
  %12 = mul nsw i64 %4, %0
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i64 [ %4, %7 ], [ %13, %10 ]
  %17 = phi i64 [ %0, %7 ], [ %11, %10 ]
  %18 = icmp eq i64 %0, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %20, %1
  ret void

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %29, %20 ], [ %16, %15 ]
  %22 = phi i64 [ %27, %20 ], [ %17, %15 ]
  %23 = add nsw i64 %22, -1
  %24 = mul nsw i64 %21, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nsw i64 %22, -2
  %28 = mul nsw i64 %25, %23
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = icmp sgt i64 %22, 2
  br i1 %31, label %20, label %19, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_factv() local_unnamed_addr #8 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %21, %0
  %2 = phi i64 [ 1, %0 ], [ %24, %21 ]
  %3 = phi i64 [ 0, %0 ], [ %22, %21 ]
  %4 = or i64 %3, 1
  %5 = mul nsw i64 %4, %2
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = icmp eq i64 %4, 200001
  br i1 %8, label %9, label %21, !llvm.loop !23

9:                                                ; preds = %1
  %10 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 200001), align 8, !tbaa !5
  %11 = tail call i64 @_Z7mod_powxx(i64 %10, i64 1000000005) #16
  store i64 %11, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @invfac, i64 0, i64 200001), align 8, !tbaa !5
  br label %12

12:                                               ; preds = %26, %9
  %13 = phi i64 [ %11, %9 ], [ %29, %26 ]
  %14 = phi i64 [ 200001, %9 ], [ %27, %26 ]
  %15 = add nsw i64 %14, -1
  %16 = mul nsw i64 %14, %13
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = icmp ugt i64 %14, 1
  br i1 %19, label %26, label %20, !llvm.loop !24

20:                                               ; preds = %12
  ret void

21:                                               ; preds = %1
  %22 = add nuw nsw i64 %3, 2
  %23 = mul nsw i64 %22, %6
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 16, !tbaa !5
  br label %1

26:                                               ; preds = %12
  %27 = add nsw i64 %14, -2
  %28 = mul nsw i64 %15, %17
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !5
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @invfac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713413927.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
