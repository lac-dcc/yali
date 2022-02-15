; ModuleID = 'Project_CodeNet_C++1400/p02239/s251861702.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s251861702.cpp"
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
@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@li = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251861702.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) bitcast ([101 x i32]* @dp to i8*), i8 -1, i64 404, i1 false)
  br label %5

1:                                                ; preds = %5
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %10, label %31

5:                                                ; preds = %224, %0
  %6 = phi i64 [ 0, %0 ], [ %230, %224 ]
  %7 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %6, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(101) %7, i8 0, i64 101, i1 false) #11
  %8 = or i64 %6, 1
  %9 = icmp eq i64 %8, 101
  br i1 %9, label %1, label %224, !llvm.loop !9

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %17, %16 ], [ 0, %1 ]
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @k)
  %14 = load i32, i32* @k, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %20, %10
  %17 = add nuw nsw i32 %11, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %10, label %31, !llvm.loop !11

20:                                               ; preds = %10, %20
  %21 = phi i32 [ %28, %20 ], [ 0, %10 ]
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v)
  %23 = load i32, i32* @u, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* @v, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %24, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !12
  %28 = add nuw nsw i32 %21, 1
  %29 = load i32, i32* @k, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %20, label %16, !llvm.loop !14

31:                                               ; preds = %16, %1
  %32 = tail call noalias nonnull i8* @_Znwm(i64 4) #12
  %33 = bitcast i8* %32 to i32*
  store i32 1, i32* %33, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @dp, i64 0, i64 1), align 4, !tbaa !5
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %150, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %36, %72
  %40 = phi i32 [ %73, %72 ], [ %34, %36 ]
  %41 = phi i32 [ %74, %72 ], [ 1, %36 ]
  %42 = phi i32* [ %66, %72 ], [ %33, %36 ]
  %43 = phi i32* [ %67, %72 ], [ %38, %36 ]
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = icmp slt i32 %40, 1
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %64, label %50

50:                                               ; preds = %39
  %51 = ashr exact i64 %46, 2
  %52 = call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %55

53:                                               ; preds = %72
  %54 = icmp slt i32 %73, 1
  br i1 %54, label %148, label %154

55:                                               ; preds = %50, %76
  %56 = phi i32 [ %40, %50 ], [ %77, %76 ]
  %57 = phi i32 [ %40, %50 ], [ %78, %76 ]
  %58 = phi i64 [ 0, %50 ], [ %82, %76 ]
  %59 = phi i32* [ null, %50 ], [ %81, %76 ]
  %60 = phi i32* [ null, %50 ], [ %80, %76 ]
  %61 = phi i32* [ null, %50 ], [ %79, %76 ]
  %62 = getelementptr inbounds i32, i32* %42, i64 %58
  %63 = icmp slt i32 %57, 1
  br i1 %63, label %76, label %84

64:                                               ; preds = %76, %39
  %65 = phi i32 [ %40, %39 ], [ %77, %76 ]
  %66 = phi i32* [ null, %39 ], [ %79, %76 ]
  %67 = phi i32* [ null, %39 ], [ %80, %76 ]
  %68 = icmp eq i32* %42, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #11
  %71 = load i32, i32* @n, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %69
  %73 = phi i32 [ %65, %64 ], [ %71, %69 ]
  %74 = add nuw nsw i32 %41, 1
  %75 = icmp slt i32 %41, %73
  br i1 %75, label %39, label %53, !llvm.loop !15

76:                                               ; preds = %140, %55
  %77 = phi i32 [ %56, %55 ], [ %145, %140 ]
  %78 = phi i32 [ %57, %55 ], [ %145, %140 ]
  %79 = phi i32* [ %61, %55 ], [ %141, %140 ]
  %80 = phi i32* [ %60, %55 ], [ %142, %140 ]
  %81 = phi i32* [ %59, %55 ], [ %143, %140 ]
  %82 = add nuw i64 %58, 1
  %83 = icmp eq i64 %82, %52
  br i1 %83, label %64, label %55, !llvm.loop !16

84:                                               ; preds = %55, %140
  %85 = phi i64 [ %144, %140 ], [ 1, %55 ]
  %86 = phi i32* [ %143, %140 ], [ %59, %55 ]
  %87 = phi i32* [ %142, %140 ], [ %60, %55 ]
  %88 = phi i32* [ %141, %140 ], [ %61, %55 ]
  %89 = load i32, i32* %62, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %90, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !12, !range !18
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %140, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* @dp, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %140

98:                                               ; preds = %94
  store i32 %41, i32* %95, align 4, !tbaa !5
  %99 = icmp eq i32* %87, %86
  br i1 %99, label %103, label %100

100:                                              ; preds = %98
  %101 = trunc i64 %85 to i32
  store i32 %101, i32* %87, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %87, i64 1
  br label %140

103:                                              ; preds = %98
  %104 = ptrtoint i32* %86 to i64
  %105 = ptrtoint i32* %88 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %110 unwind label %208

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #12
          to label %123 unwind label %206

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  %128 = trunc i64 %85 to i32
  store i32 %128, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i64 %106, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  %132 = bitcast i32* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %106, i1 false) #11
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %127, i64 1
  %135 = icmp eq i32* %88, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #11
  br label %138

138:                                              ; preds = %136, %133
  %139 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %140

140:                                              ; preds = %138, %100, %84, %94
  %141 = phi i32* [ %88, %84 ], [ %88, %94 ], [ %126, %138 ], [ %88, %100 ]
  %142 = phi i32* [ %87, %84 ], [ %87, %94 ], [ %134, %138 ], [ %102, %100 ]
  %143 = phi i32* [ %86, %84 ], [ %86, %94 ], [ %139, %138 ], [ %86, %100 ]
  %144 = add nuw nsw i64 %85, 1
  %145 = load i32, i32* @n, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %85, %146
  br i1 %147, label %84, label %76, !llvm.loop !19

148:                                              ; preds = %197, %53
  %149 = icmp eq i32* %66, null
  br i1 %149, label %153, label %150

150:                                              ; preds = %31, %148
  %151 = phi i32* [ %66, %148 ], [ %33, %31 ]
  %152 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %152) #11
  br label %153

153:                                              ; preds = %148, %150
  ret i32 0

154:                                              ; preds = %53, %197
  %155 = phi i64 [ %198, %197 ], [ 1, %53 ]
  %156 = trunc i64 %155 to i32
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
          to label %158 unwind label %202

158:                                              ; preds = %154
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %160 unwind label %202

160:                                              ; preds = %158
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* @dp, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 %162)
          to label %164 unwind label %202

164:                                              ; preds = %160
  %165 = bitcast %"class.std::basic_ostream"* %163 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !20
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %163 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !22
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %177 unwind label %204

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %164
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !25
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !27
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %202

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %202

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %163, i8 signext %193)
          to label %195 unwind label %202

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %197 unwind label %202

197:                                              ; preds = %195
  %198 = add nuw nsw i64 %155, 1
  %199 = load i32, i32* @n, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %155, %200
  br i1 %201, label %154, label %148, !llvm.loop !28

202:                                              ; preds = %195, %192, %186, %185, %158, %160, %154
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %215

204:                                              ; preds = %176
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %215

206:                                              ; preds = %120
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %109
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  %212 = icmp eq i32* %88, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #11
  br label %218

215:                                              ; preds = %202, %204
  %216 = phi { i8*, i32 } [ %205, %204 ], [ %203, %202 ]
  %217 = icmp eq i32* %66, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %213, %210, %215
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %211, %210 ], [ %211, %213 ]
  %220 = phi i32* [ %66, %215 ], [ %42, %210 ], [ %42, %213 ]
  %221 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %218, %215
  %223 = phi { i8*, i32 } [ %219, %218 ], [ %216, %215 ]
  resume { i8*, i32 } %223

224:                                              ; preds = %5
  %225 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %8, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %225, i8 0, i64 101, i1 false) #11
  %226 = or i64 %6, 2
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %226, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(101) %227, i8 0, i64 101, i1 false) #11
  %228 = or i64 %6, 3
  %229 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @li, i64 0, i64 %228, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %229, i8 0, i64 101, i1 false) #11
  %230 = add nuw nsw i64 %6, 4
  br label %5
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251861702.cpp() #9 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !13, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !13, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
