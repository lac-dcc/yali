; ModuleID = 'Project_CodeNet_C++1400/p03090/s400630348.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s400630348.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400630348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %109, label %4

4:                                                ; preds = %0
  %5 = add i64 %2, -1
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %5, 0
  %8 = and i64 %2, -2
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %4, %50
  %11 = phi i64 [ %51, %50 ], [ 1, %4 ]
  br i1 %7, label %44, label %53

12:                                               ; preds = %50
  %13 = add i64 %2, 1
  br i1 %3, label %109, label %14

14:                                               ; preds = %12
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = and i64 %2, 3
  %19 = icmp ult i64 %5, 3
  br i1 %19, label %73, label %20

20:                                               ; preds = %17
  %21 = and i64 %2, -4
  br label %85

22:                                               ; preds = %14
  %23 = and i64 %2, 3
  %24 = icmp ult i64 %5, 3
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = and i64 %2, -4
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 1, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = sub i64 %13, %28
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %28, i64 %30
  store i8 0, i8* %31, align 1, !tbaa !9
  %32 = add nuw nsw i64 %28, 1
  %33 = sub i64 %13, %32
  %34 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %32, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %28, 2
  %36 = sub i64 %13, %35
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %35, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !9
  %38 = add nuw nsw i64 %28, 3
  %39 = sub i64 %13, %38
  %40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %38, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !9
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %62, label %27, !llvm.loop !11

44:                                               ; preds = %297, %10
  %45 = phi i64 [ 1, %10 ], [ %298, %297 ]
  %46 = icmp eq i64 %11, %45
  %47 = select i1 %9, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %11, i64 %45
  store i8 1, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %48, %44
  %51 = add nuw nsw i64 %11, 1
  %52 = icmp eq i64 %11, %2
  br i1 %52, label %12, label %10, !llvm.loop !13

53:                                               ; preds = %10, %297
  %54 = phi i64 [ %298, %297 ], [ 1, %10 ]
  %55 = phi i64 [ %299, %297 ], [ %8, %10 ]
  %56 = icmp eq i64 %11, %54
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %11, i64 %54
  store i8 1, i8* %58, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %53, %57
  %60 = add nuw nsw i64 %54, 1
  %61 = icmp eq i64 %11, %60
  br i1 %61, label %297, label %295

62:                                               ; preds = %27, %22
  %63 = phi i64 [ 1, %22 ], [ %41, %27 ]
  %64 = icmp eq i64 %23, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %70, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %71, %65 ], [ %23, %62 ]
  %68 = sub i64 %13, %66
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %66, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %66, 1
  %71 = add i64 %67, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %65, !llvm.loop !14

73:                                               ; preds = %85, %17
  %74 = phi i64 [ 1, %17 ], [ %99, %85 ]
  %75 = icmp eq i64 %18, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %81, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %82, %76 ], [ %18, %73 ]
  %79 = sub nsw i64 %2, %77
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %77, i64 %79
  store i8 0, i8* %80, align 1, !tbaa !9
  %81 = add nuw nsw i64 %77, 1
  %82 = add i64 %78, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !16

84:                                               ; preds = %73, %76, %62, %65
  br i1 %3, label %109, label %102

85:                                               ; preds = %85, %20
  %86 = phi i64 [ 1, %20 ], [ %99, %85 ]
  %87 = phi i64 [ %21, %20 ], [ %100, %85 ]
  %88 = sub nsw i64 %2, %86
  %89 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %86, i64 %88
  store i8 0, i8* %89, align 1, !tbaa !9
  %90 = add nuw nsw i64 %86, 1
  %91 = sub nsw i64 %2, %90
  %92 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %90, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !9
  %93 = add nuw nsw i64 %86, 2
  %94 = sub nsw i64 %2, %93
  %95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %93, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !9
  %96 = add nuw nsw i64 %86, 3
  %97 = sub nsw i64 %2, %96
  %98 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %96, i64 %97
  store i8 0, i8* %98, align 1, !tbaa !9
  %99 = add nuw nsw i64 %86, 4
  %100 = add i64 %87, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %73, label %85, !llvm.loop !11

102:                                              ; preds = %84, %117
  %103 = phi i64 [ %118, %117 ], [ %2, %84 ]
  %104 = phi i64 [ %122, %117 ], [ 1, %84 ]
  %105 = phi %"struct.std::pair"* [ %121, %117 ], [ null, %84 ]
  %106 = phi %"struct.std::pair"* [ %120, %117 ], [ null, %84 ]
  %107 = phi %"struct.std::pair"* [ %119, %117 ], [ null, %84 ]
  %108 = icmp slt i64 %103, 1
  br i1 %108, label %117, label %124

109:                                              ; preds = %117, %0, %12, %84
  %110 = phi %"struct.std::pair"* [ null, %84 ], [ null, %12 ], [ null, %0 ], [ %120, %117 ]
  %111 = phi %"struct.std::pair"* [ null, %84 ], [ null, %12 ], [ null, %0 ], [ %121, %117 ]
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
          to label %190 unwind label %232

117:                                              ; preds = %183, %102
  %118 = phi i64 [ %103, %102 ], [ %188, %183 ]
  %119 = phi %"struct.std::pair"* [ %107, %102 ], [ %184, %183 ]
  %120 = phi %"struct.std::pair"* [ %106, %102 ], [ %185, %183 ]
  %121 = phi %"struct.std::pair"* [ %105, %102 ], [ %186, %183 ]
  %122 = add nuw i64 %104, 1
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %109, label %102, !llvm.loop !17

124:                                              ; preds = %102, %183
  %125 = phi i64 [ %187, %183 ], [ 1, %102 ]
  %126 = phi %"struct.std::pair"* [ %186, %183 ], [ %105, %102 ]
  %127 = phi %"struct.std::pair"* [ %185, %183 ], [ %106, %102 ]
  %128 = phi %"struct.std::pair"* [ %184, %183 ], [ %107, %102 ]
  %129 = icmp ult i64 %104, %125
  br i1 %129, label %130, label %183

130:                                              ; preds = %124
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %104, i64 %125
  %132 = load i8, i8* %131, align 1, !tbaa !9, !range !19
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %183, label %134

134:                                              ; preds = %130
  %135 = icmp eq %"struct.std::pair"* %127, %128
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  store i64 %104, i64* %137, align 8
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  store i64 %125, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  br label %183

140:                                              ; preds = %134
  %141 = ptrtoint %"struct.std::pair"* %127 to i64
  %142 = ptrtoint %"struct.std::pair"* %126 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 4
  %145 = icmp eq i64 %143, 9223372036854775792
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %147 unwind label %181

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %140
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 576460752303423487
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 576460752303423487, i64 %151
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #11
          to label %158 unwind label %179

158:                                              ; preds = %148
  %159 = bitcast i8* %157 to %"struct.std::pair"*
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %144, i32 0
  store i64 %104, i64* %160, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %144, i32 1
  store i64 %125, i64* %161, align 8
  %162 = icmp eq %"struct.std::pair"* %126, %127
  br i1 %162, label %171, label %163

163:                                              ; preds = %158, %163
  %164 = phi %"struct.std::pair"* [ %169, %163 ], [ %159, %158 ]
  %165 = phi %"struct.std::pair"* [ %168, %163 ], [ %126, %158 ]
  %166 = bitcast %"struct.std::pair"* %164 to i8*
  %167 = bitcast %"struct.std::pair"* %165 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %166, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false) #12, !alias.scope !20
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %170 = icmp eq %"struct.std::pair"* %168, %127
  br i1 %170, label %171, label %163, !llvm.loop !24

171:                                              ; preds = %163, %158
  %172 = phi %"struct.std::pair"* [ %159, %158 ], [ %169, %163 ]
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %174 = icmp eq %"struct.std::pair"* %126, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %171
  %176 = bitcast %"struct.std::pair"* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %176) #12
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %155
  br label %183

179:                                              ; preds = %148
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %285

181:                                              ; preds = %146
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %285

183:                                              ; preds = %136, %177, %130, %124
  %184 = phi %"struct.std::pair"* [ %128, %130 ], [ %128, %124 ], [ %178, %177 ], [ %128, %136 ]
  %185 = phi %"struct.std::pair"* [ %127, %130 ], [ %127, %124 ], [ %173, %177 ], [ %139, %136 ]
  %186 = phi %"struct.std::pair"* [ %126, %130 ], [ %126, %124 ], [ %159, %177 ], [ %126, %136 ]
  %187 = add nuw i64 %125, 1
  %188 = load i64, i64* @n, align 8, !tbaa !5
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %117, label %124, !llvm.loop !25

190:                                              ; preds = %109
  %191 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !26
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !28
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %190
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %203 unwind label %232

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %190
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %206 = load i8, i8* %205, align 8, !tbaa !31
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %210 = load i8, i8* %209, align 1, !tbaa !33
  br label %218

211:                                              ; preds = %204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
          to label %212 unwind label %232

212:                                              ; preds = %211
  %213 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %214 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %213, align 8, !tbaa !26
  %215 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, i64 6
  %216 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, align 8
  %217 = invoke signext i8 %216(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
          to label %218 unwind label %232

218:                                              ; preds = %212, %208
  %219 = phi i8 [ %210, %208 ], [ %217, %212 ]
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %219)
          to label %221 unwind label %232

221:                                              ; preds = %218
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220)
          to label %223 unwind label %232

223:                                              ; preds = %221
  %224 = icmp eq i64 %114, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = call i64 @llvm.umax.i64(i64 %115, i64 1)
  br label %234

227:                                              ; preds = %223
  %228 = icmp eq %"struct.std::pair"* %111, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %278, %227
  %230 = bitcast %"struct.std::pair"* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %230) #12
  br label %231

231:                                              ; preds = %227, %229
  ret i32 0

232:                                              ; preds = %221, %218, %212, %211, %202, %109
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %285

234:                                              ; preds = %225, %278
  %235 = phi i64 [ 0, %225 ], [ %279, %278 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %235, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !34
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %237)
          to label %239 unwind label %281

239:                                              ; preds = %234
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %241 unwind label %281

241:                                              ; preds = %239
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %235, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !36
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i64 %243)
          to label %245 unwind label %281

245:                                              ; preds = %241
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !26
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !28
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %258 unwind label %283

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !31
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !33
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %281

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !26
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %281

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %274)
          to label %276 unwind label %281

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %281

278:                                              ; preds = %276
  %279 = add nuw i64 %235, 1
  %280 = icmp eq i64 %279, %226
  br i1 %280, label %229, label %234, !llvm.loop !37

281:                                              ; preds = %276, %273, %267, %266, %241, %239, %234
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %289

283:                                              ; preds = %257
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %289

285:                                              ; preds = %179, %181, %232
  %286 = phi %"struct.std::pair"* [ %111, %232 ], [ %126, %179 ], [ %126, %181 ]
  %287 = phi { i8*, i32 } [ %233, %232 ], [ %180, %179 ], [ %182, %181 ]
  %288 = icmp eq %"struct.std::pair"* %286, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %281, %283, %285
  %290 = phi { i8*, i32 } [ %287, %285 ], [ %282, %281 ], [ %284, %283 ]
  %291 = phi %"struct.std::pair"* [ %286, %285 ], [ %111, %281 ], [ %111, %283 ]
  %292 = bitcast %"struct.std::pair"* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %292) #12
  br label %293

293:                                              ; preds = %285, %289
  %294 = phi { i8*, i32 } [ %287, %285 ], [ %290, %289 ]
  resume { i8*, i32 } %294

295:                                              ; preds = %59
  %296 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @ans, i64 0, i64 %11, i64 %60
  store i8 1, i8* %296, align 1, !tbaa !9
  br label %297

297:                                              ; preds = %295, %59
  %298 = add nuw nsw i64 %54, 2
  %299 = add i64 %55, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %44, label %53, !llvm.loop !38
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s400630348.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{i8 0, i8 2}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !10, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !10, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
