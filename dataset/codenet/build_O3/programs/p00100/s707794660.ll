; ModuleID = 'Project_CodeNet_C++1400/p00100/s707794660.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s707794660.cpp"
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
%class.saleData = type { i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707794660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i64* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %236, label %12

12:                                               ; preds = %0, %222
  %13 = phi i32 [ %224, %222 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %117, %12
  %16 = phi %class.saleData* [ null, %12 ], [ %119, %117 ]
  %17 = phi %class.saleData* [ null, %12 ], [ %121, %117 ]
  %18 = ptrtoint %class.saleData* %16 to i64
  %19 = ptrtoint %class.saleData* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %181, label %22

22:                                               ; preds = %15
  %23 = ashr exact i64 %20, 4
  %24 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %130

25:                                               ; preds = %12, %117
  %26 = phi i32 [ %122, %117 ], [ 0, %12 ]
  %27 = phi i8 [ %118, %117 ], [ 0, %12 ]
  %28 = phi %class.saleData* [ %121, %117 ], [ null, %12 ]
  %29 = phi %class.saleData* [ %120, %117 ], [ null, %12 ]
  %30 = phi %class.saleData* [ %119, %117 ], [ null, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %32 unwind label %45

32:                                               ; preds = %25
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = ptrtoint %class.saleData* %30 to i64
  %38 = ptrtoint %class.saleData* %28 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = load i64, i64* %2, align 8
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %66, label %43

43:                                               ; preds = %36
  %44 = call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %47

45:                                               ; preds = %34, %32, %25
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %125

47:                                               ; preds = %43, %63
  %48 = phi i64 [ 0, %43 ], [ %64, %63 ]
  %49 = getelementptr inbounds %class.saleData, %class.saleData* %28, i64 %48, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = icmp eq i64 %41, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = and i64 %48, 4294967295
  %55 = getelementptr inbounds %class.saleData, %class.saleData* %28, i64 %54, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp slt i64 %56, 1000000
  br i1 %57, label %58, label %117

58:                                               ; preds = %53
  %59 = load i64, i64* %3, align 8, !tbaa !13
  %60 = load i64, i64* %4, align 8, !tbaa !13
  %61 = mul nsw i64 %60, %59
  %62 = add nsw i64 %61, %56
  store i64 %62, i64* %55, align 8, !tbaa !12
  br label %117

63:                                               ; preds = %47
  %64 = add nuw i64 %48, 1
  %65 = icmp eq i64 %64, %44
  br i1 %65, label %66, label %47, !llvm.loop !14

66:                                               ; preds = %63, %36
  %67 = and i8 %27, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = trunc i64 %41 to i32
  %71 = load i64, i64* %3, align 8, !tbaa !13
  %72 = load i64, i64* %4, align 8, !tbaa !13
  %73 = mul nsw i64 %72, %71
  %74 = icmp eq %class.saleData* %30, %29
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %class.saleData, %class.saleData* %30, i64 0, i32 0
  store i32 %70, i32* %76, align 8, !tbaa.struct !16
  %77 = getelementptr inbounds %class.saleData, %class.saleData* %30, i64 0, i32 1
  store i64 %73, i64* %77, align 8, !tbaa.struct !17
  %78 = getelementptr inbounds %class.saleData, %class.saleData* %30, i64 1
  br label %117

79:                                               ; preds = %69
  %80 = icmp eq i64 %39, 9223372036854775792
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %82 unwind label %115

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %79
  %84 = select i1 %42, i64 1, i64 %40
  %85 = add nsw i64 %84, %40
  %86 = icmp ult i64 %85, %40
  %87 = icmp ugt i64 %85, 576460752303423487
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 576460752303423487, i64 %85
  %90 = shl nuw nsw i64 %89, 4
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #13
          to label %92 unwind label %113

92:                                               ; preds = %83
  %93 = bitcast i8* %91 to %class.saleData*
  %94 = getelementptr inbounds %class.saleData, %class.saleData* %93, i64 %40, i32 0
  store i32 %70, i32* %94, align 8, !tbaa.struct !16
  %95 = getelementptr inbounds %class.saleData, %class.saleData* %93, i64 %40, i32 1
  store i64 %73, i64* %95, align 8, !tbaa.struct !17
  %96 = icmp eq %class.saleData* %28, %29
  br i1 %96, label %105, label %97

97:                                               ; preds = %92, %97
  %98 = phi %class.saleData* [ %103, %97 ], [ %93, %92 ]
  %99 = phi %class.saleData* [ %102, %97 ], [ %28, %92 ]
  %100 = bitcast %class.saleData* %98 to i8*
  %101 = bitcast %class.saleData* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #11, !tbaa.struct !16, !alias.scope !18
  %102 = getelementptr inbounds %class.saleData, %class.saleData* %99, i64 1
  %103 = getelementptr inbounds %class.saleData, %class.saleData* %98, i64 1
  %104 = icmp eq %class.saleData* %102, %29
  br i1 %104, label %105, label %97, !llvm.loop !22

105:                                              ; preds = %97, %92
  %106 = phi %class.saleData* [ %93, %92 ], [ %103, %97 ]
  %107 = getelementptr inbounds %class.saleData, %class.saleData* %106, i64 1
  %108 = icmp eq %class.saleData* %28, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %class.saleData* %28 to i8*
  call void @_ZdlPv(i8* nonnull %110) #11
  br label %111

111:                                              ; preds = %109, %105
  %112 = getelementptr inbounds %class.saleData, %class.saleData* %93, i64 %89
  br label %117

113:                                              ; preds = %83
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %125

115:                                              ; preds = %81
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %125

117:                                              ; preds = %58, %53, %75, %111, %66
  %118 = phi i8 [ %27, %66 ], [ %27, %111 ], [ %27, %75 ], [ 1, %53 ], [ 1, %58 ]
  %119 = phi %class.saleData* [ %30, %66 ], [ %107, %111 ], [ %78, %75 ], [ %30, %53 ], [ %30, %58 ]
  %120 = phi %class.saleData* [ %29, %66 ], [ %112, %111 ], [ %29, %75 ], [ %29, %53 ], [ %29, %58 ]
  %121 = phi %class.saleData* [ %28, %66 ], [ %93, %111 ], [ %28, %75 ], [ %28, %53 ], [ %28, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  %122 = add nuw nsw i32 %26, 1
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %25, label %15, !llvm.loop !23

125:                                              ; preds = %113, %115, %45
  %126 = phi { i8*, i32 } [ %46, %45 ], [ %114, %113 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  br label %226

127:                                              ; preds = %177
  %128 = and i8 %178, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %181, label %220

130:                                              ; preds = %22, %177
  %131 = phi i64 [ 0, %22 ], [ %179, %177 ]
  %132 = phi i8 [ 0, %22 ], [ %178, %177 ]
  %133 = getelementptr inbounds %class.saleData, %class.saleData* %17, i64 %131, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = icmp sgt i64 %134, 999999
  br i1 %135, label %136, label %177

136:                                              ; preds = %130
  %137 = getelementptr inbounds %class.saleData, %class.saleData* %17, i64 %131, i32 0
  %138 = load i32, i32* %137, align 8, !tbaa !9
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
          to label %140 unwind label %173

140:                                              ; preds = %136
  %141 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !24
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !26
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %153 unwind label %175

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !30
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !32
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %173

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !24
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %173

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %169)
          to label %171 unwind label %173

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %177 unwind label %173

173:                                              ; preds = %171, %168, %162, %161, %136
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %230

175:                                              ; preds = %152
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %230

177:                                              ; preds = %171, %130
  %178 = phi i8 [ %132, %130 ], [ 1, %171 ]
  %179 = add nuw i64 %131, 1
  %180 = icmp eq i64 %179, %24
  br i1 %180, label %127, label %130, !llvm.loop !33

181:                                              ; preds = %15, %127
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %183 unwind label %214

183:                                              ; preds = %181
  %184 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %187, 240
  %189 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %188
  %190 = bitcast i8* %189 to %"class.std::ctype"**
  %191 = load %"class.std::ctype"*, %"class.std::ctype"** %190, align 8, !tbaa !26
  %192 = icmp eq %"class.std::ctype"* %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %194 unwind label %216

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !30
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %191, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !32
  br label %209

202:                                              ; preds = %195
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191)
          to label %203 unwind label %214

203:                                              ; preds = %202
  %204 = bitcast %"class.std::ctype"* %191 to i8 (%"class.std::ctype"*, i8)***
  %205 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %204, align 8, !tbaa !24
  %206 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, i64 6
  %207 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, align 8
  %208 = invoke signext i8 %207(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %191, i8 signext 10)
          to label %209 unwind label %214

209:                                              ; preds = %203, %199
  %210 = phi i8 [ %201, %199 ], [ %208, %203 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %210)
          to label %212 unwind label %214

212:                                              ; preds = %209
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211)
          to label %218 unwind label %214

214:                                              ; preds = %181, %202, %203, %209, %212
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %226

216:                                              ; preds = %193
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %226

218:                                              ; preds = %212
  %219 = icmp eq %class.saleData* %17, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %127, %218
  %221 = bitcast %class.saleData* %17 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %218, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %223 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %236, label %12, !llvm.loop !34

226:                                              ; preds = %214, %216, %125
  %227 = phi %class.saleData* [ %28, %125 ], [ %17, %214 ], [ %17, %216 ]
  %228 = phi { i8*, i32 } [ %126, %125 ], [ %215, %214 ], [ %217, %216 ]
  %229 = icmp eq %class.saleData* %227, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %173, %175, %226
  %231 = phi %class.saleData* [ %227, %226 ], [ %17, %173 ], [ %17, %175 ]
  %232 = phi { i8*, i32 } [ %228, %226 ], [ %174, %173 ], [ %176, %175 ]
  %233 = bitcast %class.saleData* %231 to i8*
  call void @_ZdlPv(i8* nonnull %233) #11
  br label %234

234:                                              ; preds = %226, %230
  %235 = phi { i8*, i32 } [ %228, %226 ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %235

236:                                              ; preds = %222, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707794660.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS8saleData", !6, i64 0, !11, i64 8}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 0, i64 4, !5, i64 8, i64 8, !13}
!17 = !{i64 0, i64 8, !13}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI8saleDataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
